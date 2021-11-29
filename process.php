<?php  

include_once "server.php";

//Add item section
if(isset($_GET['save'])){
    
    $product = $_GET['product'];
    $qty = $_GET['qty'];
    $unitPrice = $_GET['unitPrice'];
    $sellingPrice = $unitPrice+($unitPrice*0.1);
    $totalPrice = $qty*$unitPrice;

    $query = "INSERT INTO stock (id, product, qty, unitPrice, sellingPrice, totalPrice) VALUES('$id', '$product', '$qty', '$unitPrice', '$sellingPrice', '$totalPrice')";
   // $result = mysqli_query($conn, $query);
    $result = $conn->query($query);

    if($result){
        $_SESSION['msg'] = "Item Added Successfully...";
        $_SESSION['msg_type'] = "success";

        header("location: stock.php");

    }

   


}

//Delete section


if(isset($_GET['delete'])){
    //variables declarations
    $id = $_GET['delete'];

    $query = "DELETE FROM stock WHERE id='$id'";
    $result = mysqli_query($conn, $query);

    if($result){
        $_SESSION['msg'] = "Item Deleted Successful";
        $_SESSION['msg_type'] = "danger";
        header("location: stock.php");
    }
}


//Update Section
if(isset($_GET['update'])){
    $id = $_GET['id'];
    $product = $_GET['product'];
    $qty = $_GET['qty'];
    $unitPrice = $_GET['unitPrice'];
    $sellingPrice = $unitPrice+($unitPrice*0.1);
    $totalPrice = $qty*$unitPrice;

    $query = "UPDATE stock SET product='$product', qty='$qty', unitPrice='$unitPrice', sellingPrice='$sellingPrice', totalPrice='$totalPrice' WHERE id='$id'";
    $result = $conn->query($query);

    if($result){
        $_SESSION['msg'] = "Item Updated Successful..";
        $_SESSION['msg_type'] = "success";
        header("location: stock.php");
    }
}



?>