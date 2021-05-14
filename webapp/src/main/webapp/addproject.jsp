<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>

<meta charset="UTF-8">
<title>Add Project</title>
</head>
<body>
<form class="row g-3">
  <div class="col-md-6">
    <label for="inputEmail4" class="form-label">Name </label>
    <input type="email" class="form-control" id="inputEmail4" placeholder="Malinda">
  </div>
  <div class="col-md-6">
    <label for="inputPassword4" class="form-label">Company Name</label>
    <input type="password" class="form-control" id="inputPassword4" placeholder="ABC company">
  </div>
  <div class="col-12">
    <label for="inputAddress" class="form-label">Project Name</label>
    <input type="text" class="form-control" id="inputAddress" placeholder="Library Management System">
  </div>
  <div class="col-12">
    <label for="inputAddress2" class="form-label">Technologies</label>
    <input type="text" class="form-control" id="inputAddress2" placeholder="Java/php/wordpress/C#">
  </div>
  <div class="col-md-6">
    <label for="inputCity" class="form-label">Price</label>
    <input type="text" class="form-control" id="inputCity" placeholder="Rs.00.00">
  </div>
  <div class="col-md-4">
    <label for="inputState" class="form-label">Project Type</label>
    <select id="inputState" class="form-select">
      <option selected>Choose...</option>
      <option>Web-Blog</option>
      <option>Web-Woocommerce</option>
      <option>Windows-Standalone</option>
      <option>Mac-Standalone</option>
      
    </select>
  </div>
  </div>
  <div class="col-12">
    <button type="submit" class="btn btn-primary">Add</button>
  </div>
</form>
</body>
</html>