
package controller;


import entity.Programme;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.annotation.Resource;
import javax.transaction.UserTransaction;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.transaction.HeuristicMixedException;
import javax.transaction.HeuristicRollbackException;
import javax.transaction.NotSupportedException;
import javax.transaction.RollbackException;
import javax.transaction.SystemException;

@WebServlet(name = "AddProgramme", urlPatterns = {"/AddProgramme"}) // <- change to view 
public class AddProgramme extends HttpServlet {

    @Resource 
    UserTransaction utx;
    @PersistenceContext (unitName="TuitionWebApp2PU")
    EntityManager em;
    

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        
        String code = request.getParameter("code");
        String name = request.getParameter("name");
        String faculty = request.getParameter("faculty");
        
        
        try {
            if (code.length() == 0 || name.length() == 0) {
                out.println("Programme code and name are required.");
            } else {
                Programme programme = new Programme(code, name, faculty);
                utx.begin();
                em.persist(programme);
                utx.commit();
                out.println("New programme " + code + " " + name + " from the faculty "
                        + faculty + " has been added to the database.");
                Query query = em.createNamedQuery("Programme.findAll");
                List<Programme> list = query.getResultList();
                request.setAttribute("programmeList", list);
                RequestDispatcher rd = request.getRequestDispatcher("Programme/ViewProgrammes.jsp");
                rd.forward(request, response);
            }
        } catch (Exception ex) {
            out.println("ERROR: " + ex.getMessage());
            StackTraceElement[] arr = ex.getStackTrace();
            for (int i = 0; i < arr.length; ++i) {
                out.println(arr[i].getClassName() + ": " + arr[i].getLineNumber() + ": " + 
                        arr[i].toString()+"<br>");
            }
        } finally {
            out.close();
        }
    }
}