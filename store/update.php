<?php 
		$connect = mysqli_connect('127.0.0.1','root','','begimjan_17_pn');
		$sql=mysqli_query($connect,"UPDATE store SET name='" . $_POST['name'] . "',  img ='images/". $_FILES['img']['name'] . "',  price='" . $_POST['price'] . "' WHERE id='" . $_POST['id'] . "'");
		move_uploaded_file($_FILES['img']['tmp_name'] ,'images/'. $_FILES['img']['name'] );
  		header('Location: http://begimjan/store/admin.php');
 ?>
