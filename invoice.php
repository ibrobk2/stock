<?php include_once "server.php";

//sales section
if(isset($_GET['sale'])){
    $query = "SELECT * FROM stock";
    $result = mysqli_query($conn, $query);
    $row = mysqli_fetch_assoc($result);
    $custName = $_GET['custName'];
    $custAddress = $_GET['custAddress'];
    $product = $_GET['product'];
    $qty = $_GET['qty'];
    $sellingPrice = $_GET['sellingPrice'];
    $totalPrice = $qty*$sellingPrice;
    $payMode = $_GET['payMode'];
    $staffName = "Aminu Yusuf";
    $date = date("Y, F, D");

    $query = "INSERT INTO sales (id, custName, custAddress, product, qty, sellingPrice, totalPrice, payMode, staffName, date) VALUES(null, '$custName', '$custAddress', '$product', '$qty', '$sellingPrice', '$totalPrice', '$payMode', '$staffName', '$date')";
    $result = mysqli_query($conn, $query);

    //to remove sale qty from our stock
    //$query = "SELECT * FROM stock";



}?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Invoice</title>
    <link rel="stylesheet" href="bootstrap/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="bootstrap/bootstrap/js/bootstrap.min.js">
    <style>
       .alert p{
            text-align: center;
            font-weight: bolder;
        }
        .container{
            text-align:left;
        }
        table td,tr{
            text-align:center;
        }
    </style>
</head>
<body>
    

   
    <div class="container">

        <div class="head">
            <div class="img">
                <img src="#" alt="">
            </div>
            <div class="title">
                <h3>PROXY SOFTWARE SYSTEMS</h3>
                <P>No. Mani Road, WTC Roundabout, Katsina <br>Phone:07069564004</P>
            </div>
        </div>
        
        <br>
        <?php 
        $query = "SELECT * FROM sales";
        $result=mysqli_query($conn, $query);
        while($row=mysqli_fetch_assoc($result)):
        
        ?>
        <div class="table">
        <table>
            <tr>
                <td>Invoice No.:</td>
                <td><?php echo $row['id'];  ?></td>
            </tr>
            <tr>
                <td>Date:</td>
                <td>  <td><?php echo $row['date'];  ?></td></td>
            </tr>
            <tr>
                <td>Staff:</td>
                <td>  <><?php echo $row['staffName'];  ?></td>
            </tr>
            <tr>
                <td>Customer:</td>
                <td>  <td><?php echo $row['custNmae'];  ?></td></td>
            </tr>
            <tr>
                <td>Address:</td>
                <td>  <td><?php echo $row['custAddress'];  ?></td></td>
            </tr>
            <tr>
                <th>Product</th>
                <th>QTY&nbsp;&nbsp;&nbsp;&nbsp;</th>
                <th>Total</th>
                <tr>
                    <td><?php echo ['product'] ?></td>
                    <td><?php echo "5" ?></td>
                    <td><?php echo "#450" ?></td>
                </tr>
            </tr>
        </table>
        </div>
        <hr>

       
        
        <footer>
            <p>Powered By: Nabature e-Sytems (www.ibrobk.ga).</p>
        </footer>
        <div class="btn btn-primary" onclick="print();">Print</div>
        
        

        <div class="details">

        </div>

        
        </div>
    </div>
    </div>    
    </div>
</body>
</html>