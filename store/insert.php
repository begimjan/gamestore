<?php 
  $connect = mysqli_connect('127.0.0.1','root','','begimjan_17_pn');
 $insert = mysqli_query($connect,"INSERT INTO store (name,img,price) VALUES ('" . $_POST['name'] . "','images/". $_FILES['img']['name'] . "','" . $_POST['price'] . "' )");
  //$file_name = $FILES['images']['name'];
  //$tmp =  $FILES['images']['tmp_name'];
   move_uploaded_file($_FILES['img']['tmp_name'] ,'images/'. $_FILES['img']['name'] );
   header('Location: http://begimjan/store/admin.php');
 ?>