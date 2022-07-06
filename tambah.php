<!DOCTYPE html>
<html>

<head>
	<title>tugaspwl</title>
</head>
<link rel="stylesheet" type="text/css" href="assets/css/bootstrap.min.css">

<body>
	<div class="container col-md-6 mt-4">
		<div class="card">
			<div class="card-header bg-success text-white">
				Tambah Mahasiswa
			</div>
			<div class="card-body">
				<form action="" method="post" role="form">
					<div class="form-group">
						<label>Nama</label>
						<input type="text" name="nama" required="" class="form-control">
					</div>
					<div class="form-group">
						<label>NPM</label>
						<input type="text" name="npm" class="form-control">
					</div>

					<div class="form-group">
						<label>No Handphone</label>
						<textarea class="form-control" name="no"></textarea>
					</div>

					<button type="submit" class="btn btn-primary" name="submit" value="simpan">Simpan data</button>
				</form>

				<?php
				include('koneksi.php');
				
				
				if (isset($_POST['submit'])) {
					
					$nama = $_POST['nama'];
					$npm = $_POST['npm'];
					$no = $_POST['no'];

					
					$datas = mysqli_query($koneksi, "insert into mhs (nama,npm,no)values('$nama', '$npm', '$no')") or die(mysqli_error($koneksi));
					

					
					echo "<script>alert('Data Mahasiswa berhasil dimasukkan.');window.location='index.php';</script>";
				}
				?>
			</div>
		</div>
	</div>

	<script type="text/javascript" src="assets/js/jquery-3.5.1.min.js"></script>
	<script type="text/javascript" src="assets/js/bootstrap.min.js"></script>
</body>

</html>