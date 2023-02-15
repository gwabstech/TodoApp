<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Todo List</title>
  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
</head>
<body>
  <nav class="navbar navbar-expand-md navbar-light bg-light">
    <a class="navbar-brand" href="#">Todo List</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarNav">
      <ul class="ml-auto navbar-nav">
        <li class="nav-item active">
          <a class="nav-link" href="#">New Todo</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Settings</a>
        </li>
      </ul>
    </div>
  </nav>

  <div class="container">
    <div class="row">
      <div class="col-lg-4 col-md-6">
        <div class="mb-3 card">
          <div class="card-body">
            <h5 class="card-title">${todoList[0]["email"]}</h5>
            <p class="card-text">${todoList[0]["description"]}.</p>
          </div>
        </div>
      </div>

      <div class="col-lg-4 col-md-6">
        <div class="mb-3 card">
          <div class="card-body">
            <h5 class="card-title">${todoList[1]["email"]}</h5>
            <p class="card-text">${todoList[1]["description"]}.</p>
          </div>
        </div>
      </div>

      <div class="col-lg-4 col-md-6">
        <div class="mb-3 card">
          <div class="card-body">
            <h5 class="card-title">${todoList[2]["email"]}</h5>
            <p class="card-text">${todoList[2]["description"]}.</p>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- Bootstrap JS and jQuery -->
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>