<?php


    include('../html/lib/conn.php');

    $phone = $_REQUEST['phone'];
    $password = $_REQUEST['password'];

    $sql ="select * from users where u_phone='$phone'";
    $result = $mysqli->query($sql);

if($row=mysqli_fetch_array($result)){

    if($row["u_password"]==$password){

        echo 1;//密码正确
        

    }else{

        echo 2;//密码不正确
       

    }

}else{

    echo 3;//账号不正确
    

}

$mysqli->close();

?>