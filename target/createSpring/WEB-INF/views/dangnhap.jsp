<%--
  Created by IntelliJ IDEA.
  User: Quang Ha
  Date: 2/12/2021
  Time: 8:26 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html lang="en">
<head>
    <title>Title</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.1.1/css/all.css"
          integrity="sha384-O8whS3fhG2OnA5Kas0Y9l3cfpmYjapjI0E4theH4iuMD+pLhbf6JI0jIMfYcK3yZ" crossorigin="anonymous">
    <!-- My CSS -->
    <link rel="stylesheet" href="../resources/css/styles.css">
</head>
<body>
<div class="container">
    <div class="row">
        <div class="login">
            <h1 class="col-12">HF Shop Login Form</h1>
            <!-- form -->
            <form action="" method="post">
                <h2>Login here</h2>
                <span style="color: red">${kiemtra}</span> <br>
                <input type="text" name="tenDangNhap" placeholder="EMAIL" class="username">
                <input type="password" name="matKhau" placeholder="PASSWORD" class="password">
                <div class="after-password">
                    <div class="remember-me"><input type="checkbox" name="check-box" id=""> Remeber me</div>
                    <a class="forgot-password" href="">Forgot Password ?</a>
                </div>
                <input type="submit" name="login" value="LOGIN" class="submit">
                <div class="after-login">
                    <p>To Register New Account <i class="fa fa-arrow-right" aria-hidden="true"></i> <a href=""> Click
                        here</a></p>
                </div>
            </form>

        </div>
    </div>
</div>


<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js
"/>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
        integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
        crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
        crossorigin="anonymous"></script>
<script src="../resources/js/custom.js"></script>

</body>
</html>
