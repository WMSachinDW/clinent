<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>

<meta charset="UTF-8">
<title>Update Project</title>
</head>
<body>
<form class="row g-3">
  <div class="col-md-6">
    <label for="inputName" class="form-label">Name </label>
    <input type="text" class="form-control" id="inputName">
  </div>
  <div class="col-md-6">
    <label for="inputID" class="form-label">Product ID</label>
    <input type="text" class="form-control" id="inputID">
  </div>
  <div class="col-12">
    <label for="inputAddress" class="form-label">Product Name</label>
    <input type="text" class="form-control" id="inputAddress">
  </div>
  <div class="col-md-6">
    <label for="inputPrice" class="form-label">Product Price</label>
    <input type="text" class="form-control" id="inputPrice">
  </div>
  </div>
  <div class="col-12">
    <button type="submit" class="btn btn-primary">Add Order</button>
  </div>
</form>
</body>
</html>