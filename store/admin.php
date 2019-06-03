<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Document</title>
	<link rel="stylesheet" href="style.css">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
</head>
<body>
	
</body>
</html>
<div>
	<form action="insert.php" method="POST" enctype="multipart/form-data">
 		<input type="text" name="name">
 		<input type="file" name="img">
 		<input type="text" name="price">
 		<button>
 			добавить
 		</button>
 	</form>
</div>

<?php 
$connect = mysqli_connect('127.0.0.1','root','','begimjan_17_pn');
$result = mysqli_query($connect, "SELECT * FROM store");
for($i = 0; $i<$result->num_rows; $i++){
$res = $result->fetch_assoc();

 ?>


 	 
 	 <img  src="<?php  echo $res['img']?>"   style="height: 300px; width: 300px; margin-top: 20px;">
 	 <h2>
 	 	<?php echo $res["name"] ?>
 	 </h2>
 	 <p style="font-size:20px;">
 	 	<?php echo $res["price"] ?>
 	 </p>
 	 	<form method="POST"  action="delete.php">
 	   		<?php echo '<input type="hidden" name = "id" value="' . $res['id'] . '">';?>
 	   		<button type="submit" class="btn btn-primary">delete</button>

 	 	</form>
 	 	<form action="change.php" method="POST" enctype="multipart/form-data" >
 	 		<?php echo '<input type="hidden" name = "id" value="' . $res['id'] . '">';?>
 	 		<?php echo '<input type="hidden" name = "name" value="' . $res['name'] . '">';?>
 	 		<?php echo '<input type="hidden" name = "img" value="' . $res['img'] . '">';?>
 	 		<?php echo '<input type="hidden" name = "price" value="' . $res['price'] . '">';?>
 	 		<button type="submit" class="btn btn-success">редактировать</button>
 	 	</form>



 <?php 
}
  ?>
</html>
