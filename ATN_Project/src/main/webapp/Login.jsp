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
    
    
	<body style="background-color: gainsboro;">
		
        <div style="background-color: cadetblue;">
            <div class="container" style="width: 900px; height: 600px;">
	            <div style="">
	                <div class="">
                        <form style="width: 500px; border-radius: 8px; position: relative; top: 160px; left: 180px; background-color: gainsboro;" method="POST" action="login.jsp" id="form1" name="form1" class="needs-validation">
                        <h2>Login</h2>
                            <!-- Username -->
                            <div class="mt-10">
                                <div class="form-floating mb-4">
                                    <input type="text" name="email" id="Email" required class="form-control" placeholder="">
                                    <label for="">Email:</label>
                                </div>
                                <!-- Password -->
                                <div class="form-floating">
                                    <input type="password" name="password" id="Password" required class="form-control" placeholder="">
                                    <label for="">Password:</label>
                                </div>
                           
									
                                <div class="row pb-3">
                                    <div class="ms-auto pt-4">
                                    <input type="submit" value="Login" class="btn btn-primary" name="login" id="login">
                                    </div>
                                </div>
                            </div>
                        </form>
	                </div>
	            </div>
            </div>
        </div>

    </body>
    
</html>
