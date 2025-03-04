<%--
  Created by IntelliJ IDEA.
  User: khoin
  Date: 3/4/2025
  Time: 5:41 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <title>Danh sách người dùng </title>
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
  <div class="app-title">
    <ul class="app-breadcrumb breadcrumb side">
      <li class="breadcrumb-item active"><a href="#"><b>Danh sách người dùng</b></a></li>
    </ul>
    <div id="clock"></div>
  </div>

  <div class="row">
    <div class="col-md-12">
      <div class="tile">
        <div class="tile-body">

          <div class="row element-button">
            <div class="col-sm-2">

              <a class="btn btn-add btn-sm" href="addnguoidung.html" title="Thêm"><i class="fas fa-plus"></i>
                Tạo mới người dùng</a>
            </div>
            <div class="col-sm-2">
              <a class="btn btn-delete btn-sm nhap-tu-file" type="button" title="Nhập" onclick="myFunction(this)"><i
                      class="fas fa-file-upload"></i> Tải từ file</a>
            </div>

            <div class="col-sm-2">
              <a class="btn btn-delete btn-sm print-file" type="button" title="In" onclick="myApp.printTable()"><i
                      class="fas fa-print"></i> In dữ liệu</a>
            </div>
            <div class="col-sm-2">
              <a class="btn btn-delete btn-sm print-file js-textareacopybtn" type="button" title="Sao chép"><i
                      class="fas fa-copy"></i> Sao chép</a>
            </div>

            <div class="col-sm-2">
              <a class="btn btn-excel btn-sm" href="" title="In"><i class="fas fa-file-excel"></i> Xuất Excel</a>
            </div>
            <div class="col-sm-2">
              <a class="btn btn-delete btn-sm pdf-file" type="button" title="In" onclick="myFunction(this)"><i
                      class="fas fa-file-pdf"></i> Xuất PDF</a>
            </div>
            <div class="col-sm-2">
              <a class="btn btn-delete btn-sm" type="button" title="Xóa" onclick="myFunction(this)"><i
                      class="fas fa-trash-alt"></i> Xóa tất cả </a>
            </div>
          </div>
          <table class="table table-hover table-bordered js-copytextarea" cellpadding="0" cellspacing="0" border="0"
                 id="sampleTable">
            <thead>
            <tr>
              <th width="10"><input type="checkbox" id="all"></th>
              <th>ID</th>
              <th width="150">Tên đăng nhập</th>
              <th width="20">Mật khẩu</th>
              <th width="300">Họ và Tên</th>
              <th>Email</th>
              <th>SĐT</th>
              <th>Ngày tạo</th>
              <th>Ngày cập nhật</th>
              <th width="100">Tính năng</th>
            </tr>
            </thead>
            <tbody>
            <tr>
              <td width="10"><input type="checkbox" name="check1" value="1"></td>
              <td>#1</td>
              <td>httn1</td>
              <td>123456</td>
              <td>Hồ Thị Thanh Ngân </td>
              <td>httn1999@gmail.com</td>
              <td>090890012</td>
              <td>12/01/2018</td>
              <td>7/01/2022</td>
              <td class="table-td-center"><button class="btn btn-primary btn-sm trash" type="button" title="Xóa"
                                                  onclick="myFunction(this)"><i class="fas fa-trash-alt"></i>
              </button>
                <button class="btn btn-primary btn-sm edit" type="button" title="Sửa" id="show-emp"
                        data-toggle="modal" data-target="#ModalUP"><i class="fas fa-edit"></i>
                </button>
              </td>
            </tr>
            <tr>
              <td width="10"><input type="checkbox" name="check2" value="2"></td>
              <td>#2</td>
              <td>nvtu</td>
              <td>987654</td>
              <td>Nguyễn Văn Tùng</td>
              <td>tungnv@gmail.com</td>
              <td>0912345678</td>
              <td>01/02/2019</td>
              <td>05/09/2023</td>
              <td class="table-td-center"><button class="btn btn-primary btn-sm trash" type="button" title="Xóa" onclick="myFunction(this)"><i class="fas fa-trash-alt"></i></button>
                <button class="btn btn-primary btn-sm edit" type="button" title="Sửa" id="show-emp" data-toggle="modal" data-target="#ModalUP"><i class="fas fa-edit"></i></button>
              </td>
            </tr>
            <tr>
              <td width="10"><input type="checkbox" name="check3" value="3"></td>
              <td>#3</td>
              <td>ttlan</td>
              <td>123789</td>
              <td>Trần Thị Lan</td>
              <td>lantran@gmail.com</td>
              <td>0987654321</td>
              <td>10/05/2018</td>
              <td>15/07/2022</td>
              <td class="table-td-center"><button class="btn btn-primary btn-sm trash" type="button" title="Xóa" onclick="myFunction(this)"><i class="fas fa-trash-alt"></i></button>
                <button class="btn btn-primary btn-sm edit" type="button" title="Sửa" id="show-emp" data-toggle="modal" data-target="#ModalUP"><i class="fas fa-edit"></i></button>
              </td>
            </tr>
            <tr>
              <td width="10"><input type="checkbox" name="check4" value="4"></td>
              <td>#4</td>
              <td>ptbao</td>
              <td>456123</td>
              <td>Phạm Thanh Bảo</td>
              <td>baopt@gmail.com</td>
              <td>0934567890</td>
              <td>20/06/2019</td>
              <td>30/10/2023</td>
              <td class="table-td-center"><button class="btn btn-primary btn-sm trash" type="button" title="Xóa" onclick="myFunction(this)"><i class="fas fa-trash-alt"></i></button>
                <button class="btn btn-primary btn-sm edit" type="button" title="Sửa" id="show-emp" data-toggle="modal" data-target="#ModalUP"><i class="fas fa-edit"></i></button>
              </td>
            </tr>
            <tr>
              <td width="10"><input type="checkbox" name="check5" value="5"></td>
              <td>#5</td>
              <td>hthoa</td>
              <td>789456</td>
              <td>Hoàng Thị Hoa</td>
              <td>hoahth@gmail.com</td>
              <td>0923456789</td>
              <td>05/08/2018</td>
              <td>10/12/2022</td>
              <td class="table-td-center"><button class="btn btn-primary btn-sm trash" type="button" title="Xóa" onclick="myFunction(this)"><i class="fas fa-trash-alt"></i></button>
                <button class="btn btn-primary btn-sm edit" type="button" title="Sửa" id="show-emp" data-toggle="modal" data-target="#ModalUP"><i class="fas fa-edit"></i></button>
              </td>
            </tr>
            <tr>
              <td width="10"><input type="checkbox" name="check6" value="6"></td>
              <td>#6</td>
              <td>ndson</td>
              <td>321654</td>
              <td>Nguyễn Đức Sơn</td>
              <td>sonnd@gmail.com</td>
              <td>0965432109</td>
              <td>12/11/2020</td>
              <td>20/11/2023</td>
              <td class="table-td-center"><button class="btn btn-primary btn-sm trash" type="button" title="Xóa" onclick="myFunction(this)"><i class="fas fa-trash-alt"></i></button>
                <button class="btn btn-primary btn-sm edit" type="button" title="Sửa" id="show-emp" data-toggle="modal" data-target="#ModalUP"><i class="fas fa-edit"></i></button>
              </td>
            </tr>
            <tr>
              <td width="10"><input type="checkbox" name="check7" value="7"></td>
              <td>#7</td>
              <td>htmai</td>
              <td>654789</td>
              <td>Hồ Thị Mai</td>
              <td>maihht@gmail.com</td>
              <td>0945678901</td>
              <td>25/09/2017</td>
              <td>28/09/2022</td>
              <td class="table-td-center"><button class="btn btn-primary btn-sm trash" type="button" title="Xóa" onclick="myFunction(this)"><i class="fas fa-trash-alt"></i></button>
                <button class="btn btn-primary btn-sm edit" type="button" title="Sửa" id="show-emp" data-toggle="modal" data-target="#ModalUP"><i class="fas fa-edit"></i></button>
              </td>
            </tr>
            <tr>
              <td width="10"><input type="checkbox" name="check8" value="8"></td>
              <td>#8</td>
              <td>tmhieu</td>
              <td>147258</td>
              <td>Trần Minh Hiếu</td>
              <td>hieutm@gmail.com</td>
              <td>0978912345</td>
              <td>18/02/2021</td>
              <td>25/02/2024</td>
              <td class="table-td-center"><button class="btn btn-primary btn-sm trash" type="button" title="Xóa" onclick="myFunction(this)"><i class="fas fa-trash-alt"></i></button>
                <button class="btn btn-primary btn-sm edit" type="button" title="Sửa" id="show-emp" data-toggle="modal" data-target="#ModalUP"><i class="fas fa-edit"></i></button>
              </td>
            </tr>
            <tr>
              <td width="10"><input type="checkbox" name="check9" value="9"></td>
              <td>#9</td>
              <td>vlanh</td>
              <td>258369</td>
              <td>Vũ Lan Hương</td>
              <td>huongvl@gmail.com</td>
              <td>0912456789</td>
              <td>10/10/2019</td>
              <td>20/10/2023</td>
              <td class="table-td-center"><button class="btn btn-primary btn-sm trash" type="button" title="Xóa" onclick="myFunction(this)"><i class="fas fa-trash-alt"></i></button>
                <button class="btn btn-primary btn-sm edit" type="button" title="Sửa" id="show-emp" data-toggle="modal" data-target="#ModalUP"><i class="fas fa-edit"></i></button>
              </td>
            </tr>
            <tr>
              <td width="10"><input type="checkbox" name="check10" value="10"></td>
              <td>#10</td>
              <td>ntngoc</td>
              <td>369852</td>
              <td>Nguyễn Thị Ngọc</td>
              <td>ngocnt@gmail.com</td>
              <td>0932145786</td>
              <td>12/06/2018</td>
              <td>20/06/2022</td>
              <td class="table-td-center"><button class="btn btn-primary btn-sm trash" type="button" title="Xóa" onclick="myFunction(this)"><i class="fas fa-trash-alt"></i></button>
                <button class="btn btn-primary btn-sm edit" type="button" title="Sửa" id="show-emp" data-toggle="modal" data-target="#ModalUP"><i class="fas fa-edit"></i></button>
              </td>
            </tr>



            </tbody>
          </table>
        </div>
      </div>
    </div>
  </div>
</main>

<!--
MODAL
-->
<div class="modal fade" id="ModalUP" tabindex="-1" role="dialog" aria-hidden="true" data-backdrop="static"
     data-keyboard="false">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">

      <div class="modal-body">
        <div class="row">
          <div class="form-group  col-md-12">
              <span class="thong-tin-thanh-toan">
                <h5>Chỉnh sửa thông tin người dùng cơ bản</h5>
              </span>
          </div>
        </div>
        <div class="row">
          <div class="form-group col-md-6">
            <label class="control-label">ID người dùng</label>
            <input class="form-control" type="text" required value="#CD2187" disabled>
          </div>
          <div class="form-group col-md-6">
            <label class="control-label">Họ và tên</label>
            <input class="form-control" type="text" required value="Võ Trường">
          </div>
          <div class="form-group  col-md-6">
            <label class="control-label">Số điện thoại</label>
            <input class="form-control" type="number" required value="09267312388">
          </div>
          <div class="form-group col-md-6">
            <label class="control-label">Địa chỉ email</label>
            <input class="form-control" type="text" required value="truong.vd2000@gmail.com">
          </div>
          <div class="form-group col-md-6">
            <label class="control-label">Ngày sinh</label>
            <input class="form-control" type="date" value="15/03/2000">
          </div>

          </select>
        </div>
      </div>
      <BR>
      <BR>
      <BR>
      <button class="btn btn-save" type="button">Lưu lại</button>
      <a class="btn btn-cancel" data-dismiss="modal" href="#">Hủy bỏ</a>
      <BR>
    </div>
    <div class="modal-footer">
    </div>
  </div>
</div>
</div>
<!--
MODAL
-->

<!-- Essential javascripts for application to work-->
<script src="<%= request.getContextPath() %>/assets/admin/js/jquery-3.2.1.min.js"></script>
<script src="<%= request.getContextPath() %>/assets/admin/js/popper.min.js"></script>
<script src="<%= request.getContextPath() %>/assets/admin/js/bootstrap.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="src/jquery.table2excel.js"></script>
<script src="<%= request.getContextPath() %>/assets/admin/js/main.js"></script>
<!-- The javascript plugin to display page loading on top-->
<script src="<%= request.getContextPath() %>/assets/admin/js/plugins/pace.min.js"></script>
<!-- Page specific javascripts-->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-confirm/3.3.2/jquery-confirm.min.js"></script>
<!-- Data table plugin-->
<script type="text/javascript" src="<%= request.getContextPath() %>/assets/admin/js/plugins/jquery.dataTables.min.js"></script>
<script type="text/javascript" src="<%= request.getContextPath() %>/assets/admin/js/plugins/dataTables.bootstrap.min.js"></script>
<script type="text/javascript">$('#sampleTable').DataTable();</script>
<script>
  function deleteRow(r) {
    var i = r.parentNode.parentNode.rowIndex;
    document.getElementById("myTable").deleteRow(i);
  }
  jQuery(function () {
    jQuery(".trash").click(function () {
      swal({
        title: "Cảnh báo",

        text: "Bạn có chắc chắn là muốn xóa người dùng này?",
        buttons: ["Hủy bỏ", "Đồng ý"],
      })
              .then((willDelete) => {
                if (willDelete) {
                  swal("Đã xóa thành công.!", {

                  });
                }
              });
    });
  });
  oTable = $('#sampleTable').dataTable();
  $('#all').click(function (e) {
    $('#sampleTable tbody :checkbox').prop('checked', $(this).is(':checked'));
    e.stopImmediatePropagation();
  });

  //EXCEL
  // $(document).ready(function () {
  //   $('#').DataTable({

  //     dom: 'Bfrtip',
  //     "buttons": [
  //       'excel'
  //     ]
  //   });
  // });


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
  //In dữ liệu
  var myApp = new function () {
    this.printTable = function () {
      var tab = document.getElementById('sampleTable');
      var win = window.open('', '', 'height=700,width=700');
      win.document.write(tab.outerHTML);
      win.document.close();
      win.print();
    }
  }
  //     //Sao chép dữ liệu
  //     var copyTextareaBtn = document.querySelector('.js-textareacopybtn');

  // copyTextareaBtn.addEventListener('click', function(event) {
  //   var copyTextarea = document.querySelector('.js-copytextarea');
  //   copyTextarea.focus();
  //   copyTextarea.select();

  //   try {
  //     var successful = document.execCommand('copy');
  //     var msg = successful ? 'successful' : 'unsuccessful';
  //     console.log('Copying text command was ' + msg);
  //   } catch (err) {
  //     console.log('Oops, unable to copy');
  //   }
  // });


  //Modal
  $("#show-emp").on("click", function () {
    $("#ModalUP").modal({ backdrop: false, keyboard: false })
  });
</script>
</body>

</html>
