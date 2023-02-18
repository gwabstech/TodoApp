<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
	<title>My Todos</title>
	<link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css" rel="stylesheet">
	<style>
		.table tbody tr:hover {
			background-color: #f5f5f5;
		}
		.table td {
			vertical-align: middle;
		}
	</style>
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
		<div class="container-fluid">
			<a class="navbar-brand" href="#">Todo List</a>
			<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarNav">
				<ul class="navbar-nav">
					<li class="nav-item">
						<a class="nav-link" href="#">Home</a>
					</li>
					<li class="nav-item">
					   <a class="nav-link" href="#">Add Todo</a>
                    </li>
					<li class="nav-item">
						<a class="nav-link" href="#">Todos</a>
					</li>
				</ul>
			</div>
		</div>
	</nav>

	<div class="container">
		<h1 class="mt-3 mb-3">My Todos</h1>
		<div class="table-responsive">
			<table class="table table-striped">
				<thead>
					<tr>
						<th>Id</th>
						<th>Email</th>
						<th>Description</th>
						<th>Target Date</th>
						<th>Status</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach items="${todos}" var="todo">
						<tr>
							<td>${todo.id}</td>
							<td>${todo.email}</td>
							<td>${todo.description}</td>
							<td>${todo.targetDate}</td>
							<td>${todo.done ? 'Completed' : 'Pending'}</td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
			<a href= "add-todo" class="btn btn-success"> Add Todo </a>
		</div>
	</div>

	<script src="webjars/bootstrap/5.1.3/js/bootstrap.min.js"></script>
	<script src="webjars/jquery/3.6.0/jquery.min.js"></script>
</body>
</html>
