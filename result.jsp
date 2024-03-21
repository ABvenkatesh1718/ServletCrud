<%-- 
    Document   : result
    Created on : 16-Oct-2023, 10:34:48 pm
    Author     : venkatesh
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Result</title>
</head>
<body>
    <h2>Results</h2>
    <%
        String result = (String)request.getAttribute("result");
        out.println("hello");
        out.println(result);
    %>
</body>
</html>
