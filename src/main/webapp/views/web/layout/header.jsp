<%--
  Created by IntelliJ IDEA.
  User: khoin
  Date: 3/4/2025
  Time: 5:21 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Header</title>
</head>
<body>
<header>
    <div class="header-container">
        <div class="logo">
            <a href="#">
                <img src="<%= request.getContextPath() %>/assets/images/logo.jpg" alt="Logo">
            </a>
        </div>
        <nav>
            <ul id="nav-menu" class="main-menu">

                <li id="nav-menu-homepage">
                    <a href="#">Trang chủ</a>
                </li>

                <li id="nav-menu-glassesframes" class="dropdown">
                    <a href="glasses-frame.html">Gọng kính</a>
                    <ul class="dropdown-menu">
                        <li class="dropdown-lv2">
                            <a href="glasses-frame.html">Gọng kính kim loại</a>
                            <ul class="dropdown-menu-lv2">
                                <li><a href="glasses-frame.html">Gọng kính Titan</a></li>
                                <li>
                                    <a href="glasses-frame.html">Gọng kính hợp kim</a>
                                </li>
                            </ul>
                        </li>

                        <li><a href="glasses-frame.html">Gọng kinh không viền</a></li>
                        <li><a href="glasses-frame.html">Gọng kính Oval</a></li>
                        <li><a href="glasses-frame.html">Gọng kính nhựa</a></li>
                    </ul>
                </li>

                <li id="nav-menu-sunglasses" class="dropdown">
                    <a href="sunglasses.html">Kính mát</a>
                    <ul class="dropdown-menu">
                        <li><a href="sunglasses.html">Kính mắt nam</a></li>
                        <li><a href="sunglasses.html">Kính mắt nữ</a></li>
                        <li><a href="sunglasses.html">Kính trẻ em</a></li>
                    </ul>
                </li>

                <li id="nav-menu-lenses" class="dropdown">
                    <a href="lenses.html">Tròng kính</a>
                    <ul class="dropdown-menu">
                        <li><a href="lenses.html">Tròng siêu mỏng</a></li>
                        <li><a href="lenses.html">Tròng đồi màu</a></li>
                        <li><a href="lenses.html">Tròng chóng tia UV </a></li>
                        <li><a href="lenses.html">Tròng chóng ánh sáng xanh </a></li>
                    </ul>
                </li>

                <li id="nav-menu-about">
                    <a href="about.html">Về BGE</a>
                </li>

                <li id="nav-menu-chain-of-stores">
                    <a href="chaninofstores.html">Hệ thống cửa hàng</a>
                </li>

                <li id="nav-menu-blogs">
                    <a href="blogs.html">Blogs</a>
                </li>

                <li id="nav-menu-contact">
                    <a href="contact.html">Contact</a>
                </li>

            </ul>
        </nav>
        <div class="header-right">
            <i class="fa-solid fa-magnifying-glass icon open-search"></i>
            <input type="text" class="search-field" placeholder="Nhập từ khóa..." style="display: none;" />
            <a href="cart.html">
                <i class="fa-solid fa-bag-shopping icon"></i>
            </a>
            <a href="login-register.html">
                <i class="fa-solid fa-user icon"></i>
            </a>
        </div>


    </div>
</header>
</body>
</html>
