<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<meta charset="UTF-8">

<style>
.container {
  padding: 2rem 0rem;
}

h4 {
  margin: 2rem 0rem 1rem;
}

.table-image {
  td, th {
    vertical-align: middle;
  }
}
</style>
</head>
<body>
<div class="container">
  <div class="row">
    <div class="col-12">
      <table class="table table-bordered">
        <thead>
          <tr>
            <th scope="col">Name</th>
            <th scope="col">Product ID</th>
            <th scope="col">Product Name</th>
            <th scope="col">Product Price</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <th scope="row">1</th>
            <td>Shamin</td>
            <td>-</td>
            <td>1120</td>
            <td>Library Management System</td>
             <td>>Rs10,000/-</td> 
             <td>
                            <button type="button" class="btn btn-primary" href = "addorder.jsp"><i class="far fa-eye">Add</i></button>
              <button type="button" class="btn btn-success"><i class="fas fa-edit">Update</i></button>
            <button type="button" class="btn btn-danger"><i class="far fa-trash-alt">Delete</i></button>

            </td>
          </tr>
          <tr>
            <th scope="row">1</th>
            <td>Sachin</td>
            <td>-</td>
            <td>1126</td>
            <td>Library Management System</td>
             <td>>Rs16,000/-</td> 
             <td>
                            <button type="button" class="btn btn-primary" href = "addorder.jsp"><i class="far fa-eye">Add</i></button>
              <button type="button" class="btn btn-success"><i class="fas fa-edit">Update</i></button>
            <button type="button" class="btn btn-danger"><i class="far fa-trash-alt">Delete</i></button>

            </td>
          </tr>
          <tr>
            <th scope="row">1</th>
            <td>Malinda</td>
            <td>-</td>
            <td>1153</td>
            <td>Library Management System</td>
             <td>>Rs26,000/-</td> 
             <td>
                            <button type="button" class="btn btn-primary" href = "addorder.jsp"><i class="far fa-eye">Add</i></button>
              <button type="button" class="btn btn-success"><i class="fas fa-edit">Update</i></button>
            <button type="button" class="btn btn-danger"><i class="far fa-trash-alt">Delete</i></button>

            </td>
          </tr>
        </tbody>
      </table>
    </div>
  </div>
</div>
</body>
</html>