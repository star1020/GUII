<jsp:useBean id="student" scope="session" class="entity.Student" />
<%@page import="entity.Subject, java.util.*" %>
<% List<Subject> subjectList = (List<Subject>) session.getAttribute("subjectList");%>
<html>
    <head>
        <title>Registration of Subject</title>
    </head>
    <body>
        <h1>Excel Tuition Center</h1><br>  <br>
        <h2>Registration of Subjects</h2>

        <form action="ProcessRegistration" method="POST">
            <table >
                <tr><td> Student ID</td><td><input type="text" name="id" value="${student.id}" readonly="readonly"/></td></tr>
                <tr><td>Student Name</td><td><input type="text" name="name" value="${student.name}" size="50" readonly="readonly"/></td></tr>
                <tr><td>MyKad Number</td><td><input type="text" name="ic" value="${student.ic}" size="14" readonly="readonly"/></td></tr>
                <tr><td>Contact Number</td><td><input type="text" name="phone" value="${student.phone}" size="12" readonly="readonly"/></td></tr>
            </table>
            <h2>Select Subjects</h2><br />
            <table border="1" cellspacing="1" cellpadding="1">
                <thead>
                    <tr>
                        <th>Subject Code</th>
                        <th>Title</th>
                        <th>Fee (RM)</th>
                        <th>Select</th>
                    </tr>
                </thead>
                <tbody>
                    <%  int[] subjectArr = new int[subjectList.size()];
                        for (int i = 0; i < subjectList.size(); ++i) {
                            Subject subject = subjectList.get(i);%>
                    <tr>
                        <td align="center"><%=subject.getSubjectCode()%></td>
                        <td><%=subject.getTitle()%></td>
                        <td align="center"><%= subject.getFee()%></td>
                        <td align="center"><input type="checkbox" name="<%= "subjectArr[" + i + "]"%>" /></td>
                    </tr>
                    <% }%> 
                </tbody>
            </table>
            <br /><br />
            <input type="submit" value="Confirm Registration" name="confirm" />
            <input type="reset" value="Reset" /><br /><br />
        </form>
    </body>
</html>
