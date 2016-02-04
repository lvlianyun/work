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
    <div class="center d-center-all clearfix">
       
        <%@ include file="left.jsp" %>
        
        <div class="right-content">
				<div>登录后要显示啥 就写啥，谢谢</div>
		</div>
      
       
    </div>
</div>
<div class="right-tools">
   <ul>
      <li><img src="images/online-service.png" /></li>
      <li><img src="images/feedback.png" /></li>
       <li><img src="images/return-top.png" /></li>
   </ul>
</div>
<%@ include file="footer.jsp" %>
</body>
</html>