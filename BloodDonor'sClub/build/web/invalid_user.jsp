<%-- 
    Document   : register_success
    Created on : 29 Aug, 2019, 5:58:18 PM
    Author     : Raja
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width initial-scale=1.0">
        <!-- Bootstrap css -->
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <!-- External css -->
        <link rel="stylesheet" href="css/main.css">
        <!-- Bootstrap js -->
        <script src="js/bootstrap.bundle.min.js"></script>
        <!-- fontawesome script -->
        <script src="js/all.js"></script>
        <!-- External js -->
        <script type="text/javascript" src="js/main.js"></script>
        <!-- Shortcut icon -->
        <link rel="shortcut icon" href="images/blood.png">
        <!-- JQuery -->
        <script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
        <script type="text/javascript" src="js/jquery.validate.js"></script>
        <style>
            h1{
                border-bottom: 2px solid white;
            }
            .content{
                margin-top: 150px;
                padding: 100px 300px;
            }
        </style>
    </head>
    <body class="d-flex justify-content-center">
        <div class="content bg-dark text-light" >
            <h1 style="font-size:2.5em;">Invalid User</h1>
            <div style="font-size: 1.5em;" class="mt-5">Click Here to <a href="login.jsp">login</a></div>
            <div style="font-size: 1.5em;" class="mt-5">Else click Here to <a href="register.jsp">Register</a></div>
        </div>
    </body>
</html>