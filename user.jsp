<%@ page import="gscdz.java.User" %><%--
  Created by IntelliJ IDEA.
  User: z7361
  Date: 2021/3/25
  Time: 21:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>个人资料</title>
</head>
<body>
<%
    User user = (User) session.getAttribute("user");
%>
<p>你好，<%=user.getUername()%></p>
<p>你已解决的问题数量：<%=user.getSolvedQuestionNumber()%></p>
<p>你关心的问题数量：<%=user.getConcerningProblems()%></p>
<p>你的错题集：<%=user.getCuoTiji()%></p>
</body>
</html>
