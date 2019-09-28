<?php
    include('../html/lib/conn.php');
    $id=$_REQUEST['id'];

    $sql = "select * from xuanran where x_id=$id";

    $res = $mysqli->query($sql);

    $arr = array();

    while($row = $res->fetch_assoc()){
        array_push($arr,$row);
    }

    $json = json_encode($arr);

    echo $json;

    $mysqli->close();
?>