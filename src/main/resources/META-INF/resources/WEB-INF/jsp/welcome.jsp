<!DOC TYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Todo List Welcome Page</title>
	<style>
		body {
			margin: 0;
			padding: 0;
			font-family: Arial, sans-serif;
			background-color: #f5f5f5;
		}

		.container {
			display: flex;
			flex-direction: column;
			align-items: center;
			justify-content: center;
			height: 100vh;
		}

		h1 {
			font-size: 3em;
			margin-bottom: 0;
			color: #333;
		}

		p {
			font-size: 1.5em;
			margin-top: 0;
			color: #666;
		}

		button {
			padding: 10px 20px;
			font-size: 1.5em;
			background-color: #4CAF50;
			color: #fff;
			border: none;
			border-radius: 4px;
			cursor: pointer;
		}

		button:hover {
			background-color: #3e8e41;
		}

		@media only screen and (max-width: 768px) {
			h1 {
				font-size: 2.5em;
			}
			p {
				font-size: 1.2em;
			}
			button {
				font-size: 1.2em;
			}
		}
	</style>
</head>
<body>
	<div class="container">
		<h1>Welcome to My Todo List</h1>
		<p>Organize your day with our simple and easy-to-use todo list</p>
		<button onclick="location.href='list-of-todos'">Get Started</button>
	</div>
</body>
</html>
