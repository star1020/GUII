package Jcontroller;

import entityJewellery.Item;
import entityJewellery.ItemService;
import java.io.*;
import java.util.logging.*;
import javax.persistence.*;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;


@WebServlet(name = "SearchItem", urlPatterns = {"/SearchItem"})
public class SearchItem extends HttpServlet {

    @PersistenceContext(unitName="TuitionWebApp2PU2")
    EntityManager em;

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            ItemService itemService = new ItemService(em);
            HttpSession session = request.getSession();
            String code = (String) session.getAttribute("code");
            String button = (String) session.getAttribute("button");

            Item item = itemService.findItemByCode(code);

            session.setAttribute("item", item);
            if (button.equals("Delete")) {
                response.sendRedirect("Jewellery/DeleteConfirmation.jsp");
            } else {
                response.sendRedirect("Jewellery/UpdateConfirmation.jsp");
            }
  
        } catch (Exception ex) {
            Logger.getLogger(AddItem.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP
     * <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP
     * <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>
}
