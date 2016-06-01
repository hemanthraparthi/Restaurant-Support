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
	<div id="image_review">
		<img src="reviewpage.jpg" height=600px width=1500px>
	</div>
	</div>
	</div>
</div>
<form action="rating.php" method="POST">
            customername:<input type="text" name="user" value="" /><br>
            rewiew:<input type="text" name="review" value="" /><br>
            rateus:<input type="number" name="rating" value="" /><br>
            <input type="submit" name="rateus" value="rateus"><br>
        </form>
		<div id="page-wrapper">
		<div id="page">
		<div id="content">
	<?php
		include 'includes/rconnection.php';
		$query= "SELECT * FROM reviews";
		$result= $conn->query($query);
	
	while($reviews= $result->fetch_array())
	{
		

	
		
			
		echo "<h3>" . $reviews['name']       .          $reviews['rating'] ."</h3>";
		echo "<p>" . $reviews['opinion'] . "</p>";
		 
			
	}
	

?>
</div>
		</div>
	</div>
	
</body>
</html>
