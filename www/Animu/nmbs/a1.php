<?php
//Connect to database
$servername = "Localhost";
$username = "root";
$password = "";
$dbname = "animu";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// the SQL string that fetches data....
$selectSQL = "SELECT `name`, `img`, `id` FROM `pages`";

// run query and store the resource into variable
$res = $conn->query($selectSQL);

//Vardump function.
function Dump($v)
{
  echo "<pre style='background-color:#fff;'>";
  var_dump($v);
  echo "</pre>";
}
?>
<!DOCTYPE html>
<html lang=nl>
<head>
<link rel="stylesheet" type="text/css" href="css/altpage.css">
<meta charset=utf-8>
<title>Zero no Tsukaima</title>
<link rel="icon" href="https://data.whicdn.com/images/213252404/large.jpg">
</head>
<body>
	<div class="topnav">
	  <a class="active" href="#home">Home</a>
	  <a href="#about">Top</a>
	  <a href="#contact">###</a>
	  <input type="text" placeholder="Search..">
	</div>
		<h1 id="border">Zero no Tsukaima</h1>
			<div class="image">
				<img src="../Images/zerot.jpg"> 
			</div>
	<section id="details">
		Author

	</section>
	
</body>
</html>