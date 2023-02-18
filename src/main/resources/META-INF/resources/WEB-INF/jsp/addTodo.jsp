<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
	<title>Add Todo Item</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<style>
		body {
			background-color: #f2f2f2;
			font-family: Arial, sans-serif;
		}
		h1 {
			text-align: center;
			color: #333;
			margin-top: 50px;
			margin-bottom: 30px;
		}
		form {
			display: flex;
			flex-direction: column;
			align-items: center;
			margin-top: 20px;
			padding: 20px;
			background-color: #fff;
			box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
			border-radius: 5px;
			width: 400px;
			margin: 0 auto;
		}
		input[type="text"], input[type="date"] {
			margin-bottom: 10px;
			padding: 10px;
			border-radius: 5px;
			border: 1px solid #ccc;
			width: 100%;
			font-size: 16px;
		}
		input[type="submit"] {
			background-color: #4CAF50;
			color: white;
			border-radius: 5px;
			padding: 10px;
			border: none;
			cursor: pointer;
			width: 100%;
			font-size: 16px;
		}
		label {
			display: block;
			margin-bottom: 5px;
			font-weight: bold;
			color: #333;
		}
	</style>
</head>
<body>
	<h1>Add Todo Item</h1>
	<form method="post">
		<label for="description">Description:</label>
		<input type="text" id="description" name="description" required>
		<label for="targetDate">Target Date:</label>
		<input type="date" id="targetDate" name="targetDate" required>
		<input type="submit">
	</form>
</body>
</html>
