<%@ page import="com.hadvq.entity.NhanVien" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: Quang Ha
  Date: 2/9/2021
  Time: 4:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

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

    <!-- My CSS -->
    <link rel="stylesheet" href="resources/css/home.css">
    <!-- Animate Css -->
    <link rel="stylesheet" href="resources/css/animate.css"/>


</head>

<body>
<div class="container-fluid header">
    <nav class="navbar navbar-expand-sm navbar-light none-nav ">
        <a class="navbar-brand wow fadeInLeft" href="#" data-wow-duration="1s">
            <img src="resources/public/icon_yame_shop.png" alt="">
        </a>
        <button class="navbar-toggler d-lg-none" type="button" data-toggle="collapse" data-target="#collapsibleNavId"
                aria-controls="collapsibleNavId" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="collapsibleNavId">
            <ul class="navbar-nav mr-auto mt-2 mt-lg-0 nav-center wow slideOutDown " data-wow-duration="1s">

                <li class="nav-item active">
                    <a class="nav-link" href="#">TRANG CHỦ</a>
                </li>

                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="dropdownId" data-toggle="dropdown"
                       aria-haspopup="true"
                       aria-expanded="false">Dropdown</a>
                    <div class="dropdown-menu" aria-labelledby="dropdownId">
                        <a class="dropdown-item" href="#">Action 1</a>
                        <a class="dropdown-item" href="#">Action 2</a>
                    </div>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">DỊCH VỤ</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">LIÊN HỆ</a>
                </li>
            </ul>
            <ul class="navbar-nav mr mt-2 mt-lg-0 wow fadeInRight" data-wow-duration="1s">

                <li class="nav-item">
                    <a class="nav-link" href="dangnhap/">ĐĂNG NHẬP</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">ĐĂNG KÝ</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a>
                </li>

            </ul>
        </div>

    </nav>

    <div class="container event-header wow bounce " data-wow-duration="2s">
        <span>Ngày 17/10 - 23/10/2021</span><br>
        <span style="font-size: 50px;">MUA 1 TẶNG 1</span><br>
        <button>XEM NGAY</button>
    </div>
</div>

<div class="container info ">
    <div class="row ">
        <div class="col-sm-4 wow fadeInLeft " data-wow-duration="2s">
            <img class="icon" src="resources/public/icon_chatluong.png " alt=""><br>
            <span style="font-size: 32px; font-weight: 600;">CHẤT LƯỢNG</span><br>
            <span>Chúng tôi cam kết mang đến cho các bạn những sản phẩm tốt nhất</span>
        </div>
        <div class="col-sm-4 wow fadeInDown " data-wow-duration="2s">
            <img class="icon" src="resources/public/icon_conheo.png" alt=""><br>
            <span style="font-size: 32px; font-weight: 600;">TIẾT KIỆM CHI PHÍ</span><br>
            <span>Cam kết rẻ nhất Việt Nam giúp các bạn tiết kiệm hơn 20% cho từng sản phẩm</span>
        </div>
        <div class="  col-sm-4 wow fadeInRight " data-wow-duration="2s">
            <img class="icon" src="resources/public/icon_giaohang.png" alt=""><br>
            <span style="font-size: 32px; font-weight: 600;">GIAO HÀNG</span><br>
            <span>Cam kết giao hàng tận nơi trong ngày. Để mang sản phẩm đến cho khách hàng nhanh nhất.</span>
        </div>

    </div>
</div>

<div class="container title-sanpham">
    <span>SẢN PHẨM HOT</span>
    <div class="row">

        <div class="col-sm-6 col-md-4 col-lg-3 ">
            <div class="sanpham">
                <img src="resources/public/2-1451705501.png" alt=""><br>
                <span>Áo sơ mi</span><br>
                <span class="gia">150.000 VND</span>
            </div>
        </div>
        <div class="col-sm-6 col-md-4 col-lg-3 ">
            <div class="sanpham">
                <img src="resources/public/2-1451705501.png" alt=""><br>
                <span>Áo sơ mi</span><br>
                <span class="gia">150.000 VND</span>
            </div>
        </div>
        <div class="col-sm-6 col-md-4 col-lg-3 ">
            <div class="sanpham">
                <img src="resources/public/2-1451705501.png" alt=""><br>
                <span>Áo sơ mi</span><br>
                <span class="gia">150.000 VND</span>
            </div>
        </div>
        <div class="col-sm-6 col-md-4 col-lg-3 ">
            <div class="sanpham">
                <img src="resources/public/2-1451705501.png" alt=""><br>
                <span>Áo sơ mi</span><br>
                <span class="gia">150.000 VND</span>
            </div>
        </div>
        <div class="col-sm-6 col-md-4 col-lg-3 ">
            <div class="sanpham">
                <img src="resources/public/2-1451705501.png" alt=""><br>
                <span>Áo sơ mi</span><br>
                <span class="gia">150.000 VND</span>
            </div>
        </div>
        <div class="col-sm-6 col-md-4 col-lg-3 ">
            <div class="sanpham">
                <img src="resources/public/2-1451705501.png" alt=""><br>
                <span>Áo sơ mi</span><br>
                <span class="gia">150.000 VND</span>
            </div>
        </div>
        <div class="col-sm-6 col-md-4 col-lg-3 ">
            <div class="sanpham">
                <img src="resources/public/2-1451705501.png" alt=""><br>
                <span>Áo sơ mi</span><br>
                <span class="gia">150.000 VND</span>
            </div>
        </div>
        <div class="col-sm-6 col-md-4 col-lg-3 ">
            <div class="sanpham">
                <img src="resources/public/2-1451705501.png" alt=""><br>
                <span>Áo sơ mi</span><br>
                <span class="gia">150.000 VND</span>
            </div>
        </div>
        <div class="col-sm-6 col-md-4 col-lg-3 ">
            <div class="sanpham">
                <img src="resources/public/2-1451705501.png" alt=""><br>
                <span>Áo sơ mi</span><br>
                <span class="gia">150.000 VND</span>
            </div>
        </div>
        <div class="col-sm-6 col-md-4 col-lg-3 ">
            <div class="sanpham">
                <img src="resources/public/2-1451705501.png" alt=""><br>
                <span>Áo sơ mi</span><br>
                <span class="gia">150.000 VND</span>
            </div>
        </div>
        <div class="col-sm-6 col-md-4 col-lg-3 ">
            <div class="sanpham">
                <img src="resources/public/2-1451705501.png" alt=""><br>
                <span>Áo sơ mi</span><br>
                <span class="gia">150.000 VND</span>
            </div>
        </div>
        <div class="col-sm-6 col-md-4 col-lg-3 ">
            <div class="sanpham">
                <img src="resources/public/2-1451705501.png" alt=""><br>
                <span>Áo sơ mi</span><br>
                <span class="gia">150.000 VND</span>
            </div>
        </div>
    </div>
</div>

<div class="container-fluid footer">
    <div class="row">

        <div class="col-md-4 ">
            <p class="title-footer">THÔNG TIN SHOP</p>
            <span>Yame là thương hiệu thời trang đầy uy tín, luôn đảm bảo chất lượng tốt cho khách hàng</span>

        </div>
        <div class="col-md-4">
            <p class="title-footer">LIÊN HỆ</p>
            <p>167 Thanh Nhàn, Hai Bà Trưng, Hà Nội</p>
            <p>quanghadang08@gmail.com</p>
            <p>123456789</p>
        </div>
        <div class="col-md-4">
            <p class="title-footer">GÓP Ý</p>
            <form action="" method="post">
                <input type="text" name="tenNhanVien" class="text-input" style="padding: 10px;" placeholder="Email"><br>
                <textarea class="text-input" name="tuoi" style="padding: 10px;" id="" cols="30" rows="4"
                          placeholder="Nội dung"></textarea>
                <button type="submit" class="btn btn-info">Đồng ý</button>
            </form>


        </div>
    </div>
</div>


<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->

<script src=" https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous">
</script>


<script src="resources/js/wow.min.js"></script>

<script>
    new WOW().init();
</script>

</body>

</html>
