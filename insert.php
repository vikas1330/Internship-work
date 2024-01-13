<?php
$username = $_POST['username'];
$password = $_POST['password'];
$gender = $_POST['gender'];
$email = $_POST['email'];
$hobby =$_POST['hobby'];
$birthdate =$_POST['birthdate'];
$phoneCode = $_POST['phoneCode'];
$phone = $_POST['phone'];

if (!empty($username) || !empty($password) || !empty($gender) || !empty($email) || !empty($hobby) || !empty($birthdate) || !empty($phoneCode) || !empty($phone)) {

	$host ="localhost";
	$dbUsername ="root";
	$dbPassword ="";
	$dbname ="youtu";

	$conn = new mysqli($host,$dbUsername,$dbPassword,$dbname);

	if(mysqli_connect_error()){
		die('Connect Error('. mysqli_connect_error() .')'. mysqli_connect_error());

	}else{
		$SELECT ="SELECT email From register Where email = ? limit 1";
		$INSERT ="INSERT Into register (username,password,gender,email,hobby,birthdate,phoneCode,phone) values(?,?,?,?,?,?,?,?)";

		$stmt =$conn->prepare($SELECT);
		$stmt->bind_param("s",$email);
		$stmt->execute();
		$stmt->bind_result($email);
		$stmt->store_result();
		$rnum = $stmt->num_rows;

		if($rnum==0){
			$stmt->close();
			$stmt =$conn->prepare($INSERT);
			$stmt->bind_param("ssssssii",$username,$password,$gender,$email,$hobby,$birthdate,$phoneCode,$phone);
			$stmt->execute();
			echo"new recorde inserted successfully";

		}else{
			echo"someone already register using this email";
		}
		$stmt->close();
		$conn->close();
	}

}else{
	echo "all field are required";
	die();
}


?>