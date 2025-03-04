<%--
  Created by IntelliJ IDEA.
  User: khoin
  Date: 3/4/2025
  Time: 11:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sidebar</title>
</head>
<body>
<div class="app-sidebar__overlay" data-toggle="sidebar"></div>
<aside class="app-sidebar">
  <div class="app-sidebar__user"><img class="app-sidebar__user-avatar" src="<%= request.getContextPath() %>/assets/images/hay.jpg" width="50px"
                                      alt="User Image">
    <div>
      <p class="app-sidebar__user-name"><b>Khoa</b></p>
      <p class="app-sidebar__user-designation">Chào mừng bạn trở lại</p>
    </div>
  </div>
  <hr>
  <ul class="app-menu">
    <li><a class="app-menu__item haha" href="giohang.html"><i class='app-menu__icon bx bx-cart-alt'></i>
      <span class="app-menu__label">Giỏ hàng</span></a></li>
    <li><a class="app-menu__item active" href="index.html"><i class='app-menu__icon bx bx-tachometer'></i><span
            class="app-menu__label">Tổng quan</span></a></li>
    <li><a class="app-menu__item " href="quanlynguoidung.html"><i class='app-menu__icon bx bx-user-voice'></i> <span
            class="app-menu__label">Quản lý người dùng</span></a></li>
    <li><a class="app-menu__item" href="quanlysanpham.html"><i
            class='app-menu__icon bx bx-purchase-tag-alt'></i><span class="app-menu__label">Quản lý sản phẩm</span></a>
    </li>
    <li><a class="app-menu__item" href="hinhanhsanpham.html"><i
            class='app-menu__icon bx bx-purchase-tag-alt'></i><span class="app-menu__label">Hình ảnh sản phẩm</span></a>
    </li>
    <li><a class="app-menu__item" href="quanlydonhang.html"><i class='app-menu__icon bx bx-task'></i><span
            class="app-menu__label">Quản lý đơn hàng</span></a></li>
    <li><a class="app-menu__item" href="chitietdonhang.html"><i class='app-menu__icon bx bx-task'></i><span
            class="app-menu__label">Chi tiết đơn hàng</span></a></li>
    <li><a class="app-menu__item" href="doahoantra.html"><i class='app-menu__icon bx bx-task'></i><span
            class="app-menu__label">Đơn hoàn trả</span></a></li>
    <li><a class="app-menu__item" href="sanphamgiamgia.html"><i
            class='app-menu__icon bx bx-purchase-tag-alt'></i><span
            class="app-menu__label">Sản phẩm giảm giá</span></a>
    </li>
    <li><a class="app-menu__item haha" href="magiamgia.html"><i class='app-menu__icon bx bx-cart-alt'></i>
      <span class="app-menu__label">Mã giảm giá</span></a></li>
    <li><a class="app-menu__item haha" href="chinhanhcuahang.html"><i class='app-menu__icon bx bx-cart-alt'></i>
      <span class="app-menu__label">Chi nhánh cửa hàng</span></a></li>
    <li><a class="app-menu__item" href="hangtonkho.html"><i
            class='app-menu__icon bx bx-purchase-tag-alt'></i><span class="app-menu__label">Ghi chép hàng tồn kho</span></a>
    </li>
    <li><a class="app-menu__item" href="blog.html"><i
            class='app-menu__icon bx bx-purchase-tag-alt'></i><span class="app-menu__label">Danh sách blog</span></a>

  </ul>
</aside>
</body>
</html>
