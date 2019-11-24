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
	${message}
		<form:form modelAttribute="user"
			action="${pageContext.request.contextPath}/users/process-signup"
			method="post">

			<div class="form-row">
				<div class="form-group col-md-6">
					<label for="inputEmail4">Name</label>
					<form:input path="name" type="text" class="form-control"
						id="inputEmail4" placeholder="Name" />
				</div>
				<div class="form-group col-md-6">
					<label for="inputPassword4">Mobile</label>
					<form:input type="text" path="mobile" class="form-control"
						id="inputPassword4" placeholder="Mobile" />
				</div>
			</div>

			<div class="form-row">
				<div class="form-group col-md-6">
					<label for="inputEmail4">Email</label>
					<form:input path="email" type="email" class="form-control"
						id="inputEmail4" placeholder="Email" />
				</div>
				<div class="form-group col-md-6">
					<label for="inputPassword4">Password</label>
					<form:input path="password" type="password" class="form-control"
						id="inputPassword4" placeholder="Password" />
				</div>
			</div>
			<div class="form-group">
				<label for="inputAddress">Address</label>
				<form:input type="text" path="address1" class="form-control"
					id="inputAddress" placeholder="1234 Main St" />
			</div>
			<div class="form-group">
				<label for="inputAddress2">Address 2</label>
				<form:input type="text" class="form-control" id="inputAddress2"
					path="address2" placeholder="Apartment, studio, or floor" />
			</div>
			<div class="form-row">
				<div class="form-group col-md-6">
					<label for="inputCity">City</label>
					<form:input type="text" path="city" class="form-control"
						id="inputCity" />
				</div>
				<div class="form-group col-md-6">
					<label for="inputState">State</label>
					<form:select id="inputState" class="form-control" path="state">
						<form:option value="">Choose...</form:option>
						<form:option value="IND">India</form:option>
					</form:select>
				</div>

			</div>

			<button type="submit" class="btn btn-primary">Signup</button>
		</form:form>

	</div>



	<%@ include file="footer.jsp"%>
</body>
</html>