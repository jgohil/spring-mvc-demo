<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
</head>
<body>
<h1>Login</h1>
<form action="${pageContext.request.contextPath}/auth/login" method="post">
    <label>Username:</label>
    <input type="text" name="username"/>
    <br/>
    <label>Password:</label>
    <input type="password" name="password"/>
    <br/>
    <button type="submit">Login</button>
</form>
<c:if test="${not empty error}">
    <div>${error}</div>
</c:if>
</body>
</html>
