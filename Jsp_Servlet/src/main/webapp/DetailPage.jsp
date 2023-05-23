<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Detail product</title>

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

        <!-- Nếu như ko có dòng này thì kích thước ở đt sẽ ko đc thay đổi -->
        <meta name="viewport" content="width:device-width, initial-scale=1.0">
    </head>
    <body></body>
</html>

<div class="container px-4 py-5">
    <div class="row">

        <div class="col-md-4 ">
            <div class="cart">
            <img
                src="image/<?=$result['pImage']?>"
                class="card-img-top"
                alt="Product1>" style="margin: auto; width: 300px;"
                />
            </div>
        </div>

        <div class="col-md-8">
            <h2></h2>
                    <ul style="list-style-type: none;" class="list-group">
                    Price: <li class="list-group-item"></li>
                    Quantity: <li class="list-group-item"></li>
                    Description: <li class="list-group-item"></li>
                    </ul>
                    <form action="cart.php" method="GET">
                        <div class="col-lg-9">
                            <input type="hidden" name="pid" value="<?=$pid?>">
                            <input type="submit" class="btn btn-primary shop-button" name="btnAdd" value="Add to cart">
                        </div>
                    </form>
        </div>

        <h2>Nothing to show1</h2>

    </div>
</div>
