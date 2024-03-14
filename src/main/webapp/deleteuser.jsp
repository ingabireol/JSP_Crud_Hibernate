<%@page import="javatpoint.dao.UserDao"%>
<jsp:useBean id="u" class="javatpoint.bean.User"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>

<%
UserDao userdao = new UserDao();
userdao.deleteUser(u.getId());
response.sendRedirect("viewusers.jsp");
%>