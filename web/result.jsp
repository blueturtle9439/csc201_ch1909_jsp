<%@ page import="ch1909core.ch1909" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="static ch1909core.ch1909.getArratList" %><%--
  Created by IntelliJ IDEA.
  User: EunHan
  Date: 2017-04-23
  Time: 오전 7:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<%

    ch1909 temp = new ch1909();
    int a1 = Integer.parseInt(request.getParameter("input1"));
    int a2 = Integer.parseInt(request.getParameter("input2"));
    int a3 = Integer.parseInt(request.getParameter("input3"));

    ArrayList<Integer> List = getArratList(a1, a2, a3);
    out.println("before sort: " + List+"<br>");
    ch1909.sort(List);
    out.println("after sort: " + List);



%>
<html>
<head>
    <title>Title</title>
</head>
<body>

</body>
</html>
