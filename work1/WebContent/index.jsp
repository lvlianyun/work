<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>主页</title>
    <link rel="stylesheet" type="text/css" href="css/common.css">
    <link rel="stylesheet" type="text/css" href="css/main.css">
</head>
<body>
<%@ include file="header.jsp" %>
<div class="container">
    <div class="center d-center-all">
      <%@ include file="left.jsp" %>
        <div class="right-content">
              <%@ include file="receivedOrder.jsp" %>
        </div>
    </div>
</div>
<%@ include file="footer.jsp" %>
</body>
</html>