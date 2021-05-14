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
            <th scope="col">Ship ID</th>
            <th scope="col">User Name</th>
            <th scope="col">First Name</th>
            <th scope="col">Last Name</th>
            <th scope="col">Product ID</th>
            <th scope="col">Email</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <th scope="row">1</th>
            <td>Sh782</td>
            <td>-</td>
            <td>Usr124</td>
            <td>Shamin</td>
            <td>>Andrado</td>
            <td>>1120</td>
            <td>>usr124@gmail.com</td> 
             <td>
             
             <button type="button" class="btn btn-primary" href = "addship.jsp"><i class="far fa-eye">Add</i></button>
             <button type="button" class="btn btn-success"><i class="fas fa-edit">Update</i></button>
            <button type="button" class="btn btn-danger"><i class="far fa-trash-alt">Delete</i></button>

            </td>
          </tr>
          <tr>
            <th scope="row">1</th>
            <td>Sa783</td>
            <td>-</td>
            <td>Usr126</td>
            <td>Sachin</td>
            <td>>Wijekoon</td>
            <td>>1710</td>
            <td>>usr126@gmail.com</td> 
             <td>
             
             <button type="button" class="btn btn-primary" href = "addship.jsp"><i class="far fa-eye">Add</i></button>
             <button type="button" class="btn btn-success"><i class="fas fa-edit">Update</i></button>
            <button type="button" class="btn btn-danger"><i class="far fa-trash-alt">Delete</i></button>

            </td>
          </tr>
          <tr>
            <th scope="row">1</th>
            <td>Ma782</td>
            <td>-</td>
            <td>Usr128</td>
            <td>Malinda</td>
            <td>>Wijesooriya</td>
            <td>>1574</td>
            <td>>usr128@gmail.com</td> 
             <td>
             
             <button type="button" class="btn btn-primary" href = "addship.jsp"><i class="far fa-eye">Add</i></button>
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