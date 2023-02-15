<!DOC TYPE html>
<html>
<head>
  <title>Login Page</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f1f1f1;
    }
    form {
      background-color: white;
      border: 3px solid #f1f1f1;
      width: 400px;
      margin: 0 auto;
      padding: 20px;
    }
    h1 {
      text-align: center;
      color: #333;
    }
    input[type="text"], input[type="password"] {
      width: 100%;
      padding: 12px 20px;
      margin: 8px 0;
      display: inline-block;
      border: 1px solid #ccc;
      border-radius: 4px;
      box-sizing: border-box;
    }
    button {
      background-color: #333;
      color: white;
      padding: 14px 20px;
      margin: 8px 0;
      border: none;
      border-radius: 4px;
      cursor: pointer;
      width: 100%;
    }
    button:hover {
      background-color: #555;
    }
  </style>
</head>
<body>
  <form method="post" >
    <h1>Login </h1>
    <pre> ${error_message}</pre>
    <label for="username">Username</label>
    <input type="text" id="email" name="email" placeholder="Enter email">
    <label for="password">Password</label>
    <input type="password" id="password" name="password" placeholder="Enter password">
    <button type="submit">Login</button>
  </form>
</body>
</html>
