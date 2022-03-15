<%@page import="java.util.*, entity.*"%>
<jsp:useBean id="registration" scope="session" class="entity.Registration" />
<jsp:useBean id="student" scope="session" class="entity.Student" />
<html>
    <head>
        <title>Subject Registration Confirmation</title>
    </head>
    <body>
        <h1>Excel Tuition Center</h1><br>  <br>
        <h2>Subject Registration Details</h2><br/>
        <h3>Student: ${student.name} [${student.ic}]    <br />
        Registration No: <%= registration.getRegId() %> <br /><br />
        Registered Subjects:<br /></h3>
        <table border="1" cellspacing="1" cellpadding="1">
            <thead>
                <tr>
                    <th>No.</th>
                    <th>Subject Code</th>
                    <th>Title</th>
                    <th>Fee (RM)</th>
                </tr>
            </thead>
            <tbody>
                <%
                    List<RegisteredSubject> registrationedSubjectList = registration.getRegisteredSubjectList();
                    for (int i = 0; i < registrationedSubjectList.size(); ++i) {
                        RegisteredSubject registrationedSubject = registrationedSubjectList.get(i);
                        Subject subject = registrationedSubject.getSubjectCode();%>
                <tr>
                    <td align="center"><%= (i + 1)%></td>
                    <td align="center"><%=subject.getSubjectCode()%></td>
                    <td><%=subject.getTitle()%></td>
                    <td align="center"><%= subject.getFee()%></td>
                </tr>
                <% }%> 
            </tbody>
        </table><br />
        <h2>Total Amount Due: RM<%=  registration.getRegistrationTotal() %></h2>
        <br /><br />
    </body>
</html>
