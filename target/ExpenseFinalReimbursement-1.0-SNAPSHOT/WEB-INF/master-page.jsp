<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>simple-web-app</title>
    <link rel="stylesheet" href="http://localhost:8181/ExpenseFinalReimbursement/bootstrap/css/bootstrap.css">
</head>

<body class="container">

<%
    response.setHeader("Pragma", "No-cache");
    response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");
    response.setDateHeader("Expires", -1);
%>

<div class="display-1">simple-web-app</div>
<hr/>

<div class="d-flex justify-content-between">
    <span>Welcome : <%=session.getAttribute("user")%></span>
    <a href="logout">Logout</a>
</div>

<hr/>

</body>
</html>
