<!DOCTYPE html>
<html>
<head>
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Khaan Saab</title>
<link href='http://fonts.googleapis.com/css?family=Oswald:400,300' rel='stylesheet' type='text/css' />
<link href='http://fonts.googleapis.com/css?family=Abel|Satisfy' rel='stylesheet' type='text/css' />
<link href="default.css" rel="stylesheet" type="text/css" media="all" />
</head>
<body>
<div id="wrapper">
	<div id="header-wrapper">
		<div id="header">
			<div id="logo">
				<img src="logo.jpg">
			</div>
			<div id="menu">
				<ul>
					<li><a href="index.php" accesskey="1" title="">Homepage</a></li>
					<li><a href="about.html" accesskey="2" title="">About Us</a></li>
					<li><a href="menu.php" accesskey="3" title="">Menu</a></li>
					<li><a href="reviews.php" accesskey="4" title="">Reviews</a></li>
					<li><a href="locate.html" accesskey="5" title="">Locate Us</a></li>
					<li><a href="online.html" accesskey="6" title="">Order Online</a></li>
					<li><a href="admin.php" accesskey="7" title="">AdminLogin</a></li>
				</ul>
			</div>
		</div>
	</div>
	<div id="image">
		<img src="menu.jpg">
	</div>
	<div id="list">
				<ul>
					<li><a href="menu.php" accesskey="1" title="">Sharbat-E-Azam</a></li> <br>
					<li><a href="menu1.php" accesskey="2" title="">Chat Darbar</a></li> <br>
					<li><a href="menu2.php" accesskey="3" title="">Vegetarian Kababs</a></li> <br>
					<li><a href="menu3.php" accesskey="4" title="">Non-Vegetarian Kababs</a></li> <br>
					<li><a href="menu4.php" accesskey="7" title="">Nazrana-E-Shorba</a></li> <br>
					<li><a href="menu5.php" accesskey="7" title="">Dal-Lentils</a></li> <br>
					<li><a href="menu6.php" accesskey="5" title="">Zannat-E-Basmati</a></li> <br>
					<li><a href="menu7.php" accesskey="6" title="">Deserts</a></li> <br>
				</ul>
			</div>
	</div>
	</div>
	</div>
</div>
<?php
		include 'includes/connection.php';
		$query= "SELECT * FROM chat";
		$result= $conn->query($query);

	while($chat= $result->fetch_array())
	{
		echo "<h3>" . $chat['name'] . "</h3>";
		echo "<h4>" . $chat['price'] . "</h4>";
		echo "<p>" . $chat['description'] . "<p>";

	}

	

?>
</body>
</html>

