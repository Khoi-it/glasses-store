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
    <title>Footer</title>
</head>
<body>
<footer>
    <div class="big-footer-container">
        <div class="footer-container">
            <div class="footer-top">
                <!-- Section 1: About Us -->
                <div class="footer-section">
                    <p>Về Chúng Tôi</p>
                    <span>Cửa hàng chuyên cung cấp các loại mắt kính  – gọng kính với mức giá phù hợp với tâm lý khách hàng và có tính cạnh tranh cao. BGE luôn luôn mong muốn làm hài lòng tất cả khách hàng.</span>
                </div>

                <!-- Section 2: Liên Hệ -->
                <div class="footer-section contact-footer">


                    <p>Liên Hệ</p>
                    <div class="footer-section-phone-number">
                        <p class="hot-line">Điện thoại:</p>
                        <p class="hot-line-phone-number">058 3501 350</p>
                    </div>
                    <div class="footer-section-email">
                        <p class="hot-line">Email:</p>
                        <p class="hot-line-email">mssv@st.hcmuaf.edu.vn</p>
                    </div>

                </div>

                <!-- Section 3: Mạng Xã Hội -->
                <div class="footer-section social-links">
                    <p>Mạng Xã Hội</p>
                    <ul>
                        <li><a href="https://www.facebook.com/"><i class="fa-brands fa-facebook"></i></a><a
                                href="https://www.facebook.com/">Facebook</a>
                        </li>
                        <li><a href="https://www.tiktok.com/"><i class="fa-brands fa-tiktok"></i></a><a
                                href="https://www.tiktok.com/">Tiktok</a>
                        </li>
                        <li><a href="https://www.instagram.com/"><i class="fa-brands fa-instagram"></i></a><a
                                href="https://www.instagram.com/">Instagram</a>
                        </li>
                    </ul>


                </div>

                <div class="footer-section chainofstores-footer">
                    <p>Chi Nhánh</p>
                    <ul class="list-branches">
                        <li>
                            <p>Chi nhánh Hà Nội</p>
                            <!--                        <ul>-->
                            <!--                            <li><span>Địa chỉ: Tầng 3, Toà nhà TNR Tower, số 54A, phố Nguyễn Chí Thanh, Quận Đống Đa, Hà Nội</span>-->
                            <!--                            </li>-->
                            <!--                            <li><span>Liên hệ: 024-1234-5678</span></li>-->
                            <!--                        </ul>-->
                        </li>

                        <li>
                            <p>Chi nhánh TP. Hồ Chí Minh</p>
                            <!--                        <ul>-->
                            <!--                            <li><span>Địa chỉ: Tầng 5, Tòa nhà Bitexco, số 2 Hải Triều, Quận 1, TP. Hồ Chí Minh</span>-->
                            <!--                            </li>-->
                            <!--                            <li><span>Liên hệ: 028-9876-5432</span></li>-->
                            <!--                        </ul>-->
                        </li>

                        <li>
                            <p>Chi nhánh Đà Nẵng</p>
                            <!--                        <ul>-->
                            <!--                            <li><span>Địa chỉ: 45 Điện Biên Phủ, Quận Thanh Khê, Đà Nẵng</span></li>-->
                            <!--                            <li><span>Liên hệ: 0236-6543-210</span></li>-->
                            <!--                        </ul>-->
                        </li>

                        <li>
                            <p>Chi nhánh Cần Thơ</p>
                            <!--                        <ul>-->
                            <!--                            <li><span>Địa chỉ: 91 Đường 3 Tháng 2, Phường Xuân Khánh, Quận Ninh Kiều, TP. Cần Thơ</span>-->
                            <!--                            </li>-->
                            <!--                            <li><span>Liên hệ: 0292-7654-321</span></li>-->
                            <!--                        </ul>-->
                        </li>

                        <li>
                            <p>Chi nhánh Hải Phòng</p>
                            <!--                        <ul>-->
                            <!--                            <li>-->
                            <!--                                <span>Địa chỉ: Tầng 2, Toà nhà SHP Plaza, số 12 Lạch Tray, Quận Ngô Quyền, TP. Hải Phòng</span>-->
                            <!--                            </li>-->
                            <!--                            <li><span>Liên hệ: 0225-4321-876</span></li>-->
                            <!--                        </ul>-->
                        </li>

                    </ul>


                </div>
            </div>
            <hr>
            <div class="footer-bottom">
                <!-- Section 4: Đóng góp ý kiến -->
                <div class="footer-section contribution">
                    <p>Đóng góp ý kiến</p>
                    <span>
                    Chúng tôi luôn trân trọng và mong đợi nhận được mọi ý kiến đóng góp từ khách hàng để có thể nâng cấp trải nghiệm dịch vụ và sản phẩm tốt hơn nữa.
                </span>
                    <a href="contact.html">Đóng góp ý kiến</a>

                </div>

                <!-- Section 5: Đăng Ký Nhận Tin -->
                <div class="footer-section get-info-user">
                    <p>Đăng Ký Nhận Thông Tin</p>
                    <form action="#" method="post" id="myForm" onsubmit="return validateForm()">
                        <input type="email" id="email" name="email" required placeholder="Nhập email của bạn">
                        <input type="text" placeholder="Tên của bạn">
                        <input type="text" placeholder="Số điện thoại của bạn">
                        <button type="submit">Đăng ký</button>
                    </form>
                </div>
            </div>
        </div>

        <div class="footer-bottom-out">
            <p>&copy; 2024 Công ty BGE.</p>
        </div>
    </div>
</footer>
</body>
</html>
