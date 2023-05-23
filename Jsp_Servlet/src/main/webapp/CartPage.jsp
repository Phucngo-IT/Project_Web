<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Shopping cart</title>

        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.2/font/bootstrap-icons.css">

        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" 
        integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.min.js" 
        integrity="sha384-IDwe1+LCz02ROU9k972gdyvl+AESN10+x7tBKgc9I5HFtuNz0wWnPclzo6p9vxnk" crossorigin="anonymous"></script>

        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.1/jquery.min.js" 
        integrity="sha512-aVKKRRi/Q/YV+4mjoKBsE4x3H+BkegoM/em46NNlCqNTmUYADjBbeNefNxYV7giUp0VxICtqdrbqU7iVaeZNXA==" 
        crossorigin="anonymous" referrerpolicy="no-referrer"></script>

        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css" 
        integrity="sha512-MV7K8+y+gLIBoVD59lQIYicR65iaqukzvf/nwasF0nqhPay5w/9lJmVM2hMDcnK1OnMGCdVK+iQrJ7lzPJQd1w==" 
        crossorigin="anonymous" referrerpolicy="no-referrer" />
        <meta name="viewport" content="width:device-width, initial-scale=1.0">
    </head>
    <body></body>
</html>



<div class="container">
    <h1 class="fw-bold mb-0 text-black">Shopping Cart</h1>
    <h6 class="mb-0 text-muted"> Product(s)</h6>

    <table class="table" style="height: 200px;">
        <tr>
            <th>Productname</th>
            <th>Quantity</th>
            <th>Total</th>
            <th>Action</th>

        </tr>

        <tr>
            <td></td>
            <td><input id="form1" min="0" name="quantity" value="<?=$row['pcount']?>" type="number" class="form-control form-control-sm"></td>
            <td><h6 class="mb-0"><span>&#8363;</span></h6></td>
            <td><a href="" class="text-muted text_decoration-none">X</a></td>
        </tr>

    </table>
    
    <table>
        <tr>
            <td>
                <form action="order.php"><button class="btn btn-primary" name="btnConfirm" style="position: relative; left: 1120px; background-color:orangered; color:white;">Buy now</button></form>
            </td>
        </tr>
    </table>

</div>



