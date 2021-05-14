<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>

<meta charset="UTF-8">
<title>Add Ship</title>
</head>
<body>
<form class="row g-3">
  <div class="col-md-6">
    <label for="inputShipID" class="form-label">Ship ID</label>
    <input type="text" class="form-control" id="inputShipID">
  </div>
  <div class="col-md-6">
    <label for="inputUserName" class="form-label">User Name</label>
    <input type="text" class="form-control" id="inputUserName">
  </div>
  <div class="col-12">
    <label for="inputFirstName" class="form-label">First Name</label>
    <input type="text" class="form-control" id="inputAddress">
  </div>
  <div class="col-12">
    <label for="inputLastName" class="form-label">Last Name</label>
    <input type="text" class="form-control" id="inputLastName">
  </div>
    <div class="col-12">
    <label for="inputProductID" class="form-label">Product ID</label>
    <input type="text" class="form-control" id="inputProductID">
  </div>
    <div class="col-12">
    <label for="inputEmail" class="form-label">Email</label>
    <input type="text" class="form-control" id="inputEmail">
  </div>
  </div>
  <div class="col-12">
    <button type="submit" class="btn btn-primary">Add Ship</button>
  </div>
</form>
</body>
</html>