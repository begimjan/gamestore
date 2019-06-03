<meta charset="utf-8">
<form action="update.php" method="POST" enctype="multipart/form-data">
			<?php echo'<input  name="name" value="'.$_POST['name'] . '">'; ?>
		<?php echo'<input type="file" name="img" value="'.$_POST['img'] . '">'; ?>
		<?php echo'<input  name="price" value="'.$_POST['price'] . '">'; ?>
		<?php echo '<input  name="id" value="'.$_POST['id'] . '" type="hidden">'; ?>
		<button>
			safe
		</button>
</form>
