
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
<link rel="stylesheet" type="text/css" href="./css/styling.css">
<meta charset=utf-8>
<title>Anime List</title>
<link rel="shortcut icon" href="images/icon.ico">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
</head>
<body>
	<?php include('./assets/inc/nav.json') ?>
	<div class="images">

<?php foreach($res as $v) { ?>
		<!-- <?php echo $v['name']; ?> & ID = <?php echo $v['id']; ?> -->
		<a href="./nmbs/a<?php echo $v['id']; ?>.php">
			<img src=./images/<?php echo $v['img']; ?>.jpg>
		</a>
<?php } ?>
	</div>
</body>
</html>