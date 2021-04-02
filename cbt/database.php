<?php
error_reporting(1);
$cn = mysqli_connect("localhost","root","") or die("Could not Connect My Sql");
mysqli_select_db($cn, "dgls")  or die("Could connect to Database");
?>
