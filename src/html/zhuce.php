<?php
    include('../html/lib/conn.php');

    $phone = $_REQUEST['phone'];
    $password = $_REQUEST['password'];
    $name = $_REQUEST['name'];
    $idcard = $_REQUEST['idcard'];
    
    $sql = "select * from users where u_phone='$phone'";

    $result = $mysqli->query($sql);


    if($result->num_rows > 0){
        echo 1;
        $mysqli->close();
        die; 
    }

    $insSql = "insert into users(u_phone,u_password,u_name,u_idcard) values ('$phone','$password','$name','$idcard')";

    $res = $mysqli->query($insSql);

    if($res){
        echo 2;
    }

    $mysqli->close();

?>