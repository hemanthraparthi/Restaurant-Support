<!DOCTYPE html>
<?php
	if($_REQUEST["user"]=="hemanth" && $_REQUEST["pass"]=="password")
	{
		echo "valid";
		header('location: amenu.php');
	}
	else
	{
		echo "invalid user name or password";
		header('location: index.php');
	}
?>