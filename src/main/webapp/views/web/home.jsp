<%--
  Created by IntelliJ IDEA.
  User: khoin
  Date: 3/4/2025
  Time: 4:34 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>BGE-Best GLasses Ever</title>
    <link rel="stylesheet" href="<%= request.getContextPath() %>/assets/css/reset.css">
    <link rel="stylesheet" href="<%= request.getContextPath() %>/assets/css/header.css">
    <link rel="stylesheet" href="<%= request.getContextPath() %>/assets/css/show-products.css">
    <link rel="stylesheet" href="<%= request.getContextPath() %>/assets/css/homepage.css">
    <link rel="stylesheet" href="<%= request.getContextPath() %>/assets/css/responsive/homepage-responsive.css">
    <link rel="stylesheet" href="<%= request.getContextPath() %>/assets/css/responsive/footer-responsive.css">
    <link rel="stylesheet" href="<%= request.getContextPath() %>/assets/css/responsive/products-display-responsive.css">
    <link rel="stylesheet" href="<%= request.getContextPath() %>/assets/css/footer.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css">
    <link rel="icon" href="<%= request.getContextPath() %>/assets/images/logo.jpg" type="image/png">

    <script src="<%= request.getContextPath() %>/assets/js/js.js"></script>
</head>
<body>
<%--Header--%>
<%@ include file="layout/header.jsp"%>

<section class="intro-banner">
    <div class="banner">
        <img src="<%= request.getContextPath() %>/assets/images/intro-picture.png" alt="intro-picture.png">
    </div>
</section>
<section class="home-intro">
    <div class="info-intro">
        <div class="intro-item">
            <div class="intro-icon"><i class="fa-solid fa-headset"></i></div>
            <div class="content">
                <p>Vệ sinh miễn phí</p>
                <span>
                    tại toàn bộ hệ thống mắt kính
                    BGE
                </span>
            </div>

        </div>
        <div class="intro-item">
            <div class="intro-icon"><i class="fa-solid fa-truck"></i></div>
            <div class="content">
                <p>Giao Hàng Nhanh Chóng</p>
                <span>
                   chỉ từ 2 ngày trên toàn quốc
                </span>
            </div>

        </div>
        <div class="intro-item">
            <div class="intro-icon"><i class="fa-solid fa-boxes-stacked"></i></div>
            <div class="content">
                <p>Thu Cũ Đổi Mới</p>
                <span>
                   trợ giá lên đến 600.000đ
                </span>
            </div>
        </div>
        <div class="intro-item">
            <div class="intro-icon"><i class="fa-solid fa-eye"></i></div>
            <div class="content">
                <p>Giao Hàng Nhanh Chóng</p>
                <span>
                   chỉ từ 2 ngày trên toàn quốc
                </span>
            </div>
        </div>
    </div>
</section>
<section class="for-you">
    <div class="for-you-container">
        <h2>
            CHỌN MẮT KÍNH - VẼ CÁ TÍNH
        </h2>
        <div class="for-you-list-img">


            <div class="for-you-img">
                <img src="<%= request.getContextPath() %>/assets/images/for-you-img/for-you-img1.png" alt="">
            </div>
            <div class="for-you-img">
                <img src="<%= request.getContextPath() %>/assets/images/for-you-img/for-you-img2.png" alt="">
            </div>
        </div>
    </div>

</section>
<div class="goods">
    <div class="list-card">
        <div class="card" data-link="product-view.html">
            <img src="<%= request.getContextPath() %>/assets/images/glasses-product/glasses1.png" alt="Avatar" class="image-product-card"
                 style="width:100%">
            <div class="middle">
                <div class="buttons">
                    <a href="product-view.html" class="button">Mua Ngay</a>
                    <button class="button">Thêm Vào Giỏ</button>
                </div>

            </div>
            <div class="card-info">
                <h3 class="product-name">Gọng Kính Nhựa Phối Kim Loại BGE – KL75212</h3>
                <span class="product-price" data-price="100000">100,000 VND</span>
            </div>


        </div>
        <div class="card" data-link="product-view.html">
            <img src="<%= request.getContextPath() %>/assets/images/glasses-product/glasses2.png" alt="Avatar" class="image-product-card"
                 style="width:100%">
            <div class="middle">
                <div class="buttons">
                    <a href="product-view.html" class="button">Mua Ngay</a>
                    <button class="button">Thêm Vào Giỏ</button>
                </div>

            </div>
            <div class="card-info">
                <h3 class="product-name">Gọng Kính Nhựa Phối Kim Loại BGE – KL75212</h3>
                <span class="product-price" data-price="100000">100,000 VND</span>
            </div>
        </div>
        <div class="card" data-link="product-view.html">
            <img src="<%= request.getContextPath() %>/assets/images/glasses-product/glasses3.png" alt="Avatar" class="image-product-card"
                 style="width:100%">
            <div class="middle">
                <div class="buttons">
                    <a href="product-view.html" class="button">Mua Ngay</a>
                    <button class="button">Thêm Vào Giỏ</button>
                </div>

            </div>
            <div class="card-info">
                <h3 class="product-name">Gọng Kính Nhựa Phối Kim Loại BGE – KL75212</h3>
                <span class="product-price" data-price="100000">100,000 VND</span>
            </div>
        </div>
        <div class="card" data-link="product-view.html">
            <img src="<%= request.getContextPath() %>/assets/images/glasses-product/glasses4.png" alt="Avatar" class="image-product-card"
                 style="width:100%">
            <div class="middle">
                <div class="buttons">
                    <a href="product-view.html" class="button">Mua Ngay</a>
                    <button class="button">Thêm Vào Giỏ</button>
                </div>

            </div>
            <div class="card-info">
                <h3 class="product-name">Gọng Kính Nhựa Phối Kim Loại BGE – KL75212</h3>
                <span class="product-price" data-price="100000">100,000 VND</span>
            </div>
        </div>
        <div class="card" data-link="product-view.html">
            <img src="<%= request.getContextPath() %>/assets/images/glasses-product/glasses5.png" alt="Avatar" class="image-product-card"
                 style="width:100%">
            <div class="middle">
                <div class="buttons">
                    <a href="product-view.html" class="button">Mua Ngay</a>
                    <button class="button">Thêm Vào Giỏ</button>
                </div>

            </div>
            <div class="card-info">
                <h3 class="product-name">Gọng Kính Nhựa Phối Kim Loại BGE – KL75212</h3>
                <span class="product-price" data-price="100000">100,000 VND</span>
            </div>
        </div>
        <div class="card" data-link="product-view.html">
            <img src="<%= request.getContextPath() %>/assets/images/glasses-product/glasses6.png" alt="Avatar" class="image-product-card"
                 style="width:100%">
            <div class="middle">
                <div class="buttons">
                    <a href="product-view.html" class="button">Mua Ngay</a>
                    <button class="button">Thêm Vào Giỏ</button>
                </div>

            </div>
            <div class="card-info">
                <h3 class="product-name">Gọng Kính Nhựa Phối Kim Loại BGE – KL75212</h3>
                <span class="product-price" data-price="100000">100,000 VND</span>
            </div>
        </div>
        <div class="card" data-link="product-view.html">
            <img src="<%= request.getContextPath() %>/assets/images/glasses-product/glasses7.png" alt="Avatar" class="image-product-card"
                 style="width:100%">
            <div class="middle">
                <div class="buttons">
                    <a href="cart.html" class="button">Mua Ngay</a>
                    <button class="button">Thêm Vào Giỏ</button>
                </div>

            </div>
            <div class="card-info">
                <h3 class="product-name">Gọng Kính Nhựa Phối Kim Loại BGE – KL75212</h3>
                <span class="product-price" data-price="100000">100,000 VND</span>
            </div>
        </div>
        <div class="card" data-link="product-view.html">
            <img src="<%= request.getContextPath() %>/assets/images/glasses-product/glasses1.png" alt="Avatar" class="image-product-card"
                 style="width:100%">
            <div class="middle">
                <div class="buttons">
                    <a href="product-view.html" class="button">Mua Ngay</a>
                    <button class="button">Thêm Vào Giỏ</button>
                </div>

            </div>
            <div class="card-info">
                <h3 class="product-name">Gọng Kính Nhựa Phối Kim Loại BGE – KL75212</h3>
                <span class="product-price" data-price="100000">100,000 VND</span>
            </div>
        </div>
        <div class="card" data-link="product-view.html">
            <img src="<%= request.getContextPath() %>/assets/images/glasses-product/glasses2.png" alt="Avatar" class="image-product-card"
                 style="width:100%">
            <div class="middle">
                <div class="buttons">
                    <a href="product-view.html" class="button">Mua Ngay</a>
                    <button class="button">Thêm Vào Giỏ</button>
                </div>

            </div>
            <div class="card-info">
                <h3 class="product-name">Gọng Kính Nhựa Phối Kim Loại BGE – KL75212</h3>
                <span class="product-price" data-price="100000">100,000 VND</span>
            </div>
        </div>
        <div class="card" data-link="product-view.html">
            <img src="<%= request.getContextPath() %>/assets/images/glasses-product/glasses3.png" alt="Avatar" class="image-product-card"
                 style="width:100%">
            <div class="middle">
                <div class="buttons">
                    <a href="product-view.html" class="button">Mua Ngay</a>
                    <button class="button">Thêm Vào Giỏ</button>
                </div>

            </div>
            <div class="card-info">
                <h3 class="product-name">Gọng Kính Nhựa Phối Kim Loại BGE – KL75212</h3>
                <span class="product-price" data-price="100000">100,000 VND</span>
            </div>
        </div>
        <div class="card" data-link="product-view.html">
            <img src="<%= request.getContextPath() %>/assets/images/glasses-product/glasses4.png" alt="Avatar" class="image-product-card"
                 style="width:100%">
            <div class="middle">
                <div class="buttons">
                    <a href="product-view.html" class="button">Mua Ngay</a>
                    <button class="button">Thêm Vào Giỏ</button>
                </div>

            </div>
            <div class="card-info">
                <h3 class="product-name">Gọng Kính Nhựa Phối Kim Loại BGE – KL75212</h3>
                <span class="product-price" data-price="100000">100,000 VND</span>
            </div>
        </div>
        <div class="card" data-link="product-view.html">
            <img src="<%= request.getContextPath() %>/assets/images/glasses-product/glasses5.png" alt="Avatar" class="image-product-card"
                 style="width:100%">
            <div class="middle">
                <div class="buttons">
                    <a href="product-view.html" class="button">Mua Ngay</a>
                    <button class="button">Thêm Vào Giỏ</button>
                </div>

            </div>
            <div class="card-info">
                <h3 class="product-name">Gọng Kính Nhựa Phối Kim Loại BGE – KL75212</h3>
                <span class="product-price" data-price="100000">100,000 VND</span>
            </div>
        </div>
        <div class="card" data-link="product-view.html">
            <img src="<%= request.getContextPath() %>/assets/images/glasses-product/glasses6.png" alt="Avatar" class="image-product-card"
                 style="width:100%">
            <div class="middle">
                <div class="buttons">
                    <a href="product-view.html" class="button">Mua Ngay</a>
                    <button class="button">Thêm Vào Giỏ</button>
                </div>

            </div>
            <div class="card-info">
                <h3 class="product-name">Gọng Kính Nhựa Phối Kim Loại BGE – KL75212</h3>
                <span class="product-price" data-price="100000">100,000 VND</span>
            </div>
        </div>
        <div class="card" data-link="product-view.html">
            <img src="<%= request.getContextPath() %>/assets/images/glasses-product/glasses6.png" alt="Avatar" class="image-product-card"
                 style="width:100%">
            <div class="middle">
                <div class="buttons">
                    <a href="product-view.html" class="button">Mua Ngay</a>
                    <button class="button">Thêm Vào Giỏ</button>
                </div>

            </div>
            <div class="card-info">
                <h3 class="product-name">Gọng Kính Nhựa Phối Kim Loại BGE – KL75212</h3>
                <span class="product-price" data-price="100000">100,000 VND</span>
            </div>
        </div>
        <div class="card" data-link="product-view.html">
            <img src="<%= request.getContextPath() %>/assets/images/glasses-product/glasses7.png" alt="Avatar" class="image-product-card"
                 style="width:100%">
            <div class="middle">
                <div class="buttons">
                    <a href="product-view.html" class="button">Mua Ngay</a>
                    <button class="button">Thêm Vào Giỏ</button>
                </div>

            </div>
            <div class="card-info">
                <h3 class="product-name">Gọng Kính Nhựa Phối Kim Loại BGE – KL75212</h3>
                <span class="product-price" data-price="100000">100,000 VND</span>
            </div>
        </div>
        <div class="card" data-link="product-view.html">
            <img src="<%= request.getContextPath() %>/assets/images/glasses-product/glasses2.png" alt="Avatar" class="image-product-card"
                 style="width:100%">
            <div class="middle">
                <div class="buttons">
                    <a href="product-view.html" class="button">Mua Ngay</a>
                    <button class="button">Thêm Vào Giỏ</button>
                </div>

            </div>
            <div class="card-info">
                <h3 class="product-name">Gọng Kính Nhựa Phối Kim Loại BGE – KL75212</h3>
                <span class="product-price" data-price="100000">100,000 VND</span>
            </div>
        </div>
    </div>
</div>
<%@ include file="layout/footer.jsp" %>
<script src="<%= request.getContextPath() %>/assets/js/show-products.js"></script>
<script src="<%= request.getContextPath() %>/assets/js/header.js"></script>
</body>
</html>
