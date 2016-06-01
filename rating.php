﻿<?php
include 'includes/rconnection.php';
$name=$_POST['user'];
$desc=$_POST['review'];
$rate=$_POST['rating'];
if(!$_POST['rateus'])
{
echo "please fill out the form";
//header('Location: index.php');
}
else
{

$q="INSERT INTO reviews(name , opinion , rating) VALUES ('".$name."','".$desc."','".$rate."')";
if($conn->query($q) )
{
echo "your value able review is uploaded";
header('Location: index.php');
}
}
?>