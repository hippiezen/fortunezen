<html>
<title> Fortune by Umesh</title>
<head>
</head>
<body>
<h2>
<?php 
include 'con.php';
$sql="SELECT ifor FROM fort ORDER BY rand() limit 50,1";
if ($result=mysqli_query($conn,$sql))
  {
	$row=mysqli_fetch_row($result);	$resval = $row[0];  printf("%s",$row[0]); mysqli_free_result($result);
}
mysqli_close($conn);
?> </h2>
</body>
</html>
