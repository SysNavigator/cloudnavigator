<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="en">
<head>
	<title>Wilkommen</title>
	<link href="webjars/bootstrap/4.1.0/css/bootstrap.min.css" rel="stylesheet">
	<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
	<link href="css/custom.css" rel="stylesheet">
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1-1/jquery.min.js"></script>
	<script src="http://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.1/umd/popper.min.js"></script>
</head>
<body>
	<div class="container-lg">

		<h1>Willkommen</h1>
		<p><c:out value="${user}" /></p>

		<table class="table table-dark table-striped">
			<thead>
			<tr>
				<th>Firstname</th>
				<th>Lastname</th>
				<th>Email</th>
			</tr>
			</thead>
			<tbody>
			<tr>
				<td>Ajeet</td>
				<td>Kumar</td>
				<td>ajeet@jtp.com</td>
			</tr>
			<tr>
				<td>Mahesh</td>
				<td>Sharma</td>
				<td>mahesh@jtp.com</td>
			</tr>
			<tr>
				<td>Sonoo</td>
				<td>Jaiswal</td>
				<td>sonoo@jtp.com</td>
			</tr>
			</tbody>
		</table>


		<table class="table">
			<tr class="success"><th>Id</th><th>Name</th><th>Age</th></tr>
			<tr class="active"><td>101</td><td>Rahul</td><td>23</td></tr>
			<tr class="danger"><td>102</td><td>Umesh</td><td>22</td></tr>
			<tr class="info"><td>103</td><td>Max</td><td>29</td></tr>
			<tr class="warning"><td>104</td><td>Ajeet</td><td>21</td></tr>
		</table>


		<table class="table table-condensed">
			<tr><th>Id</th><th>Name</th><th>Age</th></tr>
			<tr><td>101</td><td>Rahul</td><td>23</td></tr>
			<tr><td>102</td><td>Umesh</td><td>22</td></tr>
			<tr><td>103</td><td>Max</td><td>29</td></tr>
			<tr><td>104</td><td>Ajeet</td><td>21</td></tr>
		</table>

		<table class="table table-striped table-bordered">
			<tr><th>Id</th><th>Name</th><th>Age</th></tr>
			<tr><td>101</td><td>Rahul</td><td>23</td></tr>
			<tr><td>102</td><td>Umesh</td><td>22</td></tr>
			<tr><td>103</td><td>Max</td><td>29</td></tr>
			<tr><td>104</td><td>Ajeet</td><td>21</td></tr>
		</table>

		<h2>Grid Example</h2>

		<div class="row">
			<div class="col-md-4"style="background-color:lavender;">Rahul blabla aerg arg aerg aerg aerg aerg aerg rg qreg aerg </div>
			<div class="col-xl-2"style="background-color:lavenderblush;">Vijay</div>
			<div class="col-xl-3"style="background-color:lavender;">Kartik</div>
			<div class="col-xl-2"style="background-color:lavenderblush;">Ajeet</div>
			<div class="col-xl-1"style="background-color:green;">Ole</div>
		</div>

		<h2>Button Outline or Bordered Buttons</h2>
		<button type="button" class="btn btn-outline-primary">Primary</button>
		<button type="button" class="btn btn-outline-secondary">Secondary</button>
		<button type="button" class="btn btn-outline-success">Success</button>
		<button type="button" class="btn btn-outline-info">Info</button>
		<button type="button" class="btn btn-outline-warning">Warning</button>
		<button type="button" class="btn btn-outline-danger">Danger</button>
		<button type="button" class="btn btn-outline-dark">Dark</button>
		<button type="button" class="btn btn-outline-light text-dark">Light</button>


	<h2>Button Styles</h2>

		<button class="btn btn-default">default</button>
		<button class="btn btn-primary">primary</button>
		<button class="btn btn-danger">danger</button>
		<button class="btn btn-success">success</button>
		<button class="btn btn-info">info</button>
		<button class="btn btn-warning">warning</button>
		<button class="btn btn-link">Link</button>
		<button type="button" class="btn">Basic</button>
		<br>
		<button type="button" class="btn btn-primary">Primary</button>
		<button type="button" class="btn btn-secondary">Secondary</button>
		<button type="button" class="btn btn-success">Success</button>
		<button type="button" class="btn btn-info">Info</button>
		<button type="button" class="btn btn-warning">Warning</button>
		<button type="button" class="btn btn-danger">Danger</button>
		<button type="button" class="btn btn-dark">Dark</button>
		<button type="button" class="btn btn-light">Light</button>
		<button type="button" class="btn btn-link">Link</button>

		<h2>Button Sizes</h2>
		<button type="button" class="btn btn-primary btn-lg">Large</button>
		<button type="button" class="btn btn-primary btn-md">Medium</button>
		<button type="button" class="btn btn-primary btn-sm">Small</button>

		<h2>Button States</h2>
		<button type="button" class="btn btn-primary">Primary Button</button>
		<button type="button" class="btn btn-primary active">Active Primary</button>
		<button type="button" class="btn btn-primary disabled">Disabled Primary</button>

		<h2>Block Level Buttons</h2>
		<button type="button" class="btn btn-primary btn-block">Button 1</button>
		<button type="button" class="btn btn-default btn-block">Button 2</button>

		<h2>Large Block Level Buttons</h2>
		<button type="button" class="btn btn-primary btn-lg btn-block">Button 1</button>
		<button type="button" class="btn btn-default btn-lg btn-block">Button 2</button>

		<h2>Small Block Level Buttons</h2>
		<button type="button" class="btn btn-primary btn-sm btn-block">Button 1</button>
		<button type="button" class="btn btn-default btn-sm btn-block">Button 2</button>

		<h2>Button Classes with other Elements</h2>
		<a href="#" class="btn btn-info" role="button">Link Button</a>
		<button type="button" class="btn btn-info">Button</button>
		<input type="button" class="btn btn-info" value="Input Button">
		<input type="submit" class="btn btn-info" value="Submit Button">

	</div>

	<script src="webjars/jquery/3.3.1-1/jquery.min.js"></script>
	<script src="webjars/bootstrap/4.1.0/js/bootstrap.min.js"></script>
	<script src="js/custom.js"></script>
</body>
</html>
