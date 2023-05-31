<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title></title>

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


        <meta charset="utf-8" name="viewport" content="width:device-width, initial-scale=1.0">
    </head>
    <nav class="navbar navbar-expand-md navbar-dark bg-dark" style="height: 50px;">
        <div class="container-fluid">
            <a href="#" class="navbar-brand"> <i class="bi bi-shop"></i> ATN</a>

            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarMain">
                <span class="navbar-toggler-icon"></span>
            </button>

            <style>
                .dropdown:hover .dropdown-menu{
                    display: block;
                }
            </style>

            <!-- Tạo Menu -->
            <div class="collapse navbar-collapse" id="navbarMain">
                <div class="navbar-nav">
                    <a class="nav-link active " href="homepage.php"><i class="bi bi-house"></i></a>
                    <a class="nav-link" href="cart.php"> <i class="bi bi-cart-dash-fill"></i></a>
                    <div class="dropdown">
                        <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Manage</a>
                        <div class="dropdown-menu">

                            <a class="dropdown-item" href="#">Product</a>
                            <a class="dropdown-item" href="#">Account</a>
                            <a class="dropdown-item" href="order.php">Order</a>
                        </div>
                    </div>
                    <!-- Category -->
                    <div class="dropdown">
                        <a href="category_management.php" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Category</a>
                        <div class="dropdown-menu">
                        <a href="category_management.php">All</a>

                            <a class="dropdown-item" href="<?=$row[0]?>"></a>

                            
                        </div>
                    </div>

                </div>
                <div class="navbar-nav ms-auto">

                    <a href="" class="nav-item nav-link">Welcome</a>
                    <a href="logout.php" class="nav-item nav-link">Logout</a>
                    <a href="login.php" class="nav-item nav-link">Login</a>
                    <a href="registerpage.php" class="nav-item nav-link">Register</a>

                </div>
            </div>
        </div>
    </nav>