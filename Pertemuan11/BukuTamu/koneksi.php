<?php
$server = "localhost";	
$dbuser = "root";	
$dbpass = "";		
$db = "daatabase_bukutamu";
$koneksi=mysqli_connect($server,$dbuser,$dbpass);
mysqli_select_db($koneksi,$db);
?>