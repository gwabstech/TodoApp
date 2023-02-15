<!DOC TYPE html>
<html>
<head>
  <title>Signup Page</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f1f1f1;
    }
    form {
      background-color: white;
      border: 3px solid #f1f1f1;
      width: 80%;
      max-width: 500px;
      margin: 0 auto;
      padding: 20px;
    }
    h1 {
      text-align: center;
      color: #333;
    }
    input[type="text"], input[type="email"], input[type="tel"], input[type="password"] {
      width: 100%;
      padding: 12px 20px;
      margin: 8px 0;
      display: inline-block;
      border: 1px solid #ccc;
      border-radius: 4px;
      box-sizing: border-box;
    }
    label {
      display: block;
      margin-bottom: 8px;
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
    /* Responsive layout - makes the form stack on top of each other */
    @media (max-width: 600px) {
      form {
        width: 90%;
      }
    }
  </style>
</head>
<body>
  <form>
    <h1>Signup</h1>
    <label for="firstname">First Name</label>
    <input type="text" id="firstname" name="firstname" placeholder="Enter First Name">
    <label for="lastname">Last Name</label>
    <input type="text" id="lastname" name="lastname" placeholder="Enter Last Name">
    <label for="email">Email</label>
    <input type="email" id="email" name="email" placeholder="Enter Email">
    <label for="phone">Phone Number</label>
    <input type="tel" id="phone" name="phone" placeholder="Enter Phone Number">
    <label for="password">Password</label>
    <input type="password" id="password" name="password" placeholder="Enter Password">
     <label for="password">Password</label>
     <input type="password" id="c_password" name="c_password" placeholder="Confirm Password">
    <button type="submit">Signup</button>
  </form>
</body>
</html>
