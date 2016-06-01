<?php
include 'includes/connection.php';
$name=$_POST['name'];
$rate=$_POST['price'];
$desc=$_POST['description'];

if(!$_POST['additem'])
{
echo "please fill out the form";
}
else
{

$q="INSERT INTO chat(name , price , description) VALUES ('".$name."','".$rate."','".$desc."')";
if($conn->query($q) )
{
echo "your value able review is uploaded";
header('Location: amenu1.php');
}
}
?>