<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Signup</title>
</head>
<body>
	<%@ include file="header.jsp"%>
	<div class="container">
		<form:form modelAttribute="login"
			action="${pageContext.request.contextPath}/login" method="post">
			<div class="form-group">
				<label for="exampleInputEmail1">Email address</label>
				<form:input type="email" path="email" class="form-control"
					id="exampleInputEmail1" aria-describedby="emailHelp"
					placeholder="Enter email" />
				<small id="emailHelp" class="form-text text-muted">We'll
					never share your email with anyone else.</small>
			</div>
			<div class="form-group">
				<label for="exampleInputPassword1">Password</label>
				<form:input type="password" path="password" class="form-control"
					id="exampleInputPassword1" placeholder="Password" />
			</div>

			<input type="submit" value="Login" class="btn btn-primary" />
		</form:form>
	</div>



	<%@ include file="footer.jsp"%>
</body>
</html>