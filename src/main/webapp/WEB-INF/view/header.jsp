<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
		<a class="navbar-brand" href="${pageContext.request.contextPath}">EasyBuy</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown"
			aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarNavDropdown">
			<ul class="navbar-nav">

				<li class="nav-item"><a class="nav-link active"
					href="${pageContext.request.contextPath}/users/signup">Contact Us</a></li>
				<li class="nav-item"><a class="nav-link" href="#">Pricing</a></li>
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle"
					href="${pageContext.request.contextPath}"
					id="navbarDropdownMenuLink" role="button" data-toggle="dropdown"
					aria-haspopup="true" aria-expanded="false"> Welcome, ${fullName eq null ? 'Guest' : fullName}
				</a>
					<div class="dropdown-menu pull-right" aria-labelledby="navbarDropdownMenuLink">
						<a class="dropdown-item"
							href="${pageContext.request.contextPath}/login">Login</a> <a
							class="dropdown-item"
							href="${pageContext.request.contextPath}/users/signup">Signup</a>
					</div></li>
			</ul>
		</div>
	</nav>

</body>
</html>