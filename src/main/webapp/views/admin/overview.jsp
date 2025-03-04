<%--
  Created by IntelliJ IDEA.
  User: khoin
  Date: 3/4/2025
  Time: 5:38 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <title>Admin - BGE</title>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- Main CSS-->
  <link rel="stylesheet" type="text/css" href="<%= request.getContextPath() %>/assets/admin/css/main.css">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/boxicons@latest/css/boxicons.min.css">
  <!-- or -->
  <link rel="stylesheet" href="https://unpkg.com/boxicons@latest/css/boxicons.min.css">
  <!-- Font-icon css-->
  <link rel="stylesheet" type="text/css"
        href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
  <script src="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/2.1.2/sweetalert.min.js"></script>
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery-confirm/3.3.2/jquery-confirm.min.css">

</head>

<body onload="time()" class="app sidebar-mini rtl">
<!-- Navbar-->
<%@include file="layout/header.jsp"%>
<!-- Sidebar menu-->
<%@include file="layout/sidebar.jsp"%>


<main class="app-content">
  <div class="row">
    <div class="col-md-12">
      <div class="app-title">
        <ul class="app-breadcrumb breadcrumb">
          <li class="breadcrumb-item"><a href="#"><b>Bảng điều khiển</b></a></li>
        </ul>
        <div id="clock"></div>
      </div>
    </div>
  </div>
  <div class="row">
    <!--Left-->
    <div class="col-md-12 col-lg-6">
      <div class="row">
        <!-- col-6 -->
        <div class="col-md-6">
          <div class="widget-small primary coloured-icon"><i class='icon bx bxs-user-account fa-3x'></i>
            <div class="info">
              <h4>Tổng người dùng</h4>
              <p><b>16781 người dùng</b></p>
              <p class="info-tong">Tổng số người dùng được quản lý.</p>
            </div>
          </div>
        </div>
        <!-- col-6 -->
        <div class="col-md-6">
          <div class="widget-small info coloured-icon"><i class='icon bx bxs-data fa-3x'></i>
            <div class="info">
              <h4>Tổng sản phẩm</h4>
              <p><b>1850 sản phẩm</b></p>
              <p class="info-tong">Tổng số sản phẩm được quản lý.</p>
            </div>
          </div>
        </div>
        <!-- col-6 -->
        <div class="col-md-6">
          <div class="widget-small warning coloured-icon"><i class='icon bx bxs-shopping-bags fa-3x'></i>
            <div class="info">
              <h4>Tổng đơn hàng</h4>
              <p><b>247 đơn hàng</b></p>
              <p class="info-tong">Tổng số hóa đơn bán hàng trong tháng.</p>
            </div>
          </div>
        </div>
        <!-- col-6 -->
        <div class="col-md-6">
          <div class="widget-small danger coloured-icon"><i class='icon bx bxs-error-alt fa-3x'></i>
            <div class="info">
              <h4>Sắp hết hàng</h4>
              <p><b>4 sản phẩm</b></p>
              <p class="info-tong">Số sản phẩm cảnh báo hết cần nhập thêm.</p>
            </div>
          </div>
        </div>
        <!-- col-12 -->
        <div class="col-md-12">
          <div class="tile">
            <h3 class="tile-title">Tình trạng đơn hàng</h3>
            <div>
              <table class="table table-bordered">
                <thead>
                <tr>
                  <th>ID đơn hàng</th>
                  <th>Tên người dùng</th>
                  <th>Tổng tiền</th>
                  <th>Trạng thái</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                  <td>AL3947</td>
                  <td>Phạm Thị Ngọc</td>
                  <td>
                    19.770.000 đ
                  </td>
                  <td><span class="badge bg-info">Chờ xử lý</span></td>
                </tr>
                <tr>
                  <td>ER3835</td>
                  <td>Nguyễn Thị Mỹ Yến</td>
                  <td>
                    16.770.000 đ
                  </td>
                  <td><span class="badge bg-warning">Đang vận chuyển</span></td>
                </tr>
                <tr>
                  <td>MD0837</td>
                  <td>Triệu Thanh Phú</td>
                  <td>
                    9.400.000 đ
                  </td>
                  <td><span class="badge bg-success">Đã hoàn thành</span></td>
                </tr>
                <tr>
                  <td>MT9835</td>
                  <td>Đặng Hoàng Phúc	</td>
                  <td>
                    40.650.000 đ
                  </td>
                  <td><span class="badge bg-danger">Đã hủy	</span></td>
                </tr>
                </tbody>
              </table>
            </div>
            <!-- / div trống-->
          </div>
        </div>
        <!-- / col-12 -->
        <!-- col-12 -->
        <div class="col-md-12">
          <div class="tile">
            <h3 class="tile-title">Người dùng mới</h3>
            <div>
              <table class="table table-hover">
                <thead>
                <tr>
                  <th>ID</th>
                  <th>Tên người dùng</th>
                  <th>Ngày tạo</th>
                  <th>Số điện thoại</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                  <td>#183</td>
                  <td>Hột vịt muối</td>
                  <td>21/7/2000</td>
                  <td><span class="tag tag-success">0921387221</span></td>
                </tr>
                <tr>
                  <td>#219</td>
                  <td>Bánh tráng trộn</td>
                  <td>30/4/2021</td>
                  <td><span class="tag tag-warning">0912376352</span></td>
                </tr>
                <tr>
                  <td>#627</td>
                  <td>Cút rang bơ</td>
                  <td>12/3/2013</td>
                  <td><span class="tag tag-primary">01287326654</span></td>
                </tr>
                <tr>
                  <td>#175</td>
                  <td>Hủ tiếu nam vang</td>
                  <td>4/12/2019</td>
                  <td><span class="tag tag-danger">0912376763</span></td>
                </tr>
                </tbody>
              </table>
            </div>

          </div>
        </div>
        <!-- / col-12 -->
      </div>
    </div>
    <!--END left-->
    <!--Right-->
    <div class="col-md-12 col-lg-6">
      <div class="row">
        <div class="col-md-12">
          <div class="tile">
            <h3 class="tile-title">Dữ liệu 6 tháng đầu vào</h3>
            <div class="embed-responsive embed-responsive-16by9">
              <canvas class="embed-responsive-item" id="lineChartDemo"></canvas>
            </div>
          </div>
        </div>
        <div class="col-md-12">
          <div class="tile">
            <h3 class="tile-title">Thống kê 6 tháng doanh thu</h3>
            <div class="embed-responsive embed-responsive-16by9">
              <canvas class="embed-responsive-item" id="barChartDemo"></canvas>
            </div>
          </div>
        </div>
      </div>

    </div>
    <!--END right-->
  </div>


  <div class="text-center" style="font-size: 13px">
    <p><b>
      <script type="text/javascript">

      </script>
    </b></p>
  </div>
</main>
<script src="<%= request.getContextPath() %>/assets/admin/js/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
<script src="<%= request.getContextPath() %>/assets/admin/js/popper.min.js"></script>
<script src="https://unpkg.com/boxicons@latest/dist/boxicons.js"></script>
<!--===============================================================================================-->
<script src="<%= request.getContextPath() %>/assets/admin/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
<script src="<%= request.getContextPath() %>/assets/admin/js/main.js"></script>
<!--===============================================================================================-->
<script src="<%= request.getContextPath() %>/assets/admin/js/plugins/pace.min.js"></script>
<!--===============================================================================================-->
<script type="text/javascript" src="<%= request.getContextPath() %>/assets/admin/js/plugins/chart.js"></script>
<!--===============================================================================================-->
<script type="text/javascript">
  var data = {
    labels: ["Tháng 1", "Tháng 2", "Tháng 3", "Tháng 4", "Tháng 5", "Tháng 6"],
    datasets: [{
      label: "Dữ liệu đầu tiên",
      fillColor: "rgba(255, 213, 59, 0.767), 212, 59)",
      strokeColor: "rgb(255, 212, 59)",
      pointColor: "rgb(255, 212, 59)",
      pointStrokeColor: "rgb(255, 212, 59)",
      pointHighlightFill: "rgb(255, 212, 59)",
      pointHighlightStroke: "rgb(255, 212, 59)",
      data: [20, 59, 90, 51, 56, 100]
    },
      {
        label: "Dữ liệu kế tiếp",
        fillColor: "rgba(9, 109, 239, 0.651)  ",
        pointColor: "rgb(9, 109, 239)",
        strokeColor: "rgb(9, 109, 239)",
        pointStrokeColor: "rgb(9, 109, 239)",
        pointHighlightFill: "rgb(9, 109, 239)",
        pointHighlightStroke: "rgb(9, 109, 239)",
        data: [48, 48, 49, 39, 86, 10]
      }
    ]
  };
  var ctxl = $("#lineChartDemo").get(0).getContext("2d");
  var lineChart = new Chart(ctxl).Line(data);

  var ctxb = $("#barChartDemo").get(0).getContext("2d");
  var barChart = new Chart(ctxb).Bar(data);
</script>
<script type="text/javascript">
  //Thời Gian
  function time() {
    var today = new Date();
    var weekday = new Array(7);
    weekday[0] = "Chủ Nhật";
    weekday[1] = "Thứ Hai";
    weekday[2] = "Thứ Ba";
    weekday[3] = "Thứ Tư";
    weekday[4] = "Thứ Năm";
    weekday[5] = "Thứ Sáu";
    weekday[6] = "Thứ Bảy";
    var day = weekday[today.getDay()];
    var dd = today.getDate();
    var mm = today.getMonth() + 1;
    var yyyy = today.getFullYear();
    var h = today.getHours();
    var m = today.getMinutes();
    var s = today.getSeconds();
    m = checkTime(m);
    s = checkTime(s);
    nowTime = h + " giờ " + m + " phút " + s + " giây";
    if (dd < 10) {
      dd = '0' + dd
    }
    if (mm < 10) {
      mm = '0' + mm
    }
    today = day + ', ' + dd + '/' + mm + '/' + yyyy;
    tmp = '<span class="date"> ' + today + ' - ' + nowTime +
            '</span>';
    document.getElementById("clock").innerHTML = tmp;
    clocktime = setTimeout("time()", "1000", "Javascript");

    function checkTime(i) {
      if (i < 10) {
        i = "0" + i;
      }
      return i;
    }
  }
</script>
</body>

</html>
