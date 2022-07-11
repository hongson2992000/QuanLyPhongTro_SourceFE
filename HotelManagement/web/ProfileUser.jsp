<%-- 
    Document   : ProfileUser
    Created on : Jul 9, 2022, 11:27:48 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="https://kit.fontawesome.com/1685b6a81c.js" crossorigin="anonymous"></script>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">

        <!------ Include the above in your HEAD tag ---------->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick-theme.min.css" integrity="sha512-17EgCFERpgZKcm0j0fEq1YCJuyAWdz9KUtv1EjVuaOz8pDnh/0nZxmU6BBXwaaxqoi9PQXnRWqlcDB027hgv9A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick.min.css" integrity="sha512-yHknP1/AwR+yx26cB1y0cjvQUMvEa2PFzt1c9LlS4pRQ5NOTZFWbhBig+X9G9eYW/8m0/4OXNx8pxJ6z57x0dw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link href="css/profileUser.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="arrow-btn">
            <a href="#"><span class="fa-solid fa-angle-up"></span></a>
        </div>
        <div class="screen-main">
            <div class="header">
                <div class="navbar-header">
                    <nav class="navbar navbar-expand-lg">
                        <a href="Home.jsp" class="navbar-brand">
                            <img src="https://i.ibb.co/Dkmc828/home-2.jpg"/>
                        </a>
                        <div class="navbar-collapse">
                            <ul class="navbar-nav navbar-nav-left">
                                <li class="nav-item nav-item-text">
                                    <a target="_blank" class="nav-link" href="https://chat.zalo.me/">Bảng Giá</a>
                                </li>
                                <li class="nav-item nav-item-text">
                                    <a target="_blank" class="nav-link" href="https://chat.zalo.me/">Hướng Dẫn</a>
                                </li>
                                <li class="nav-item nav-item-text">
                                    <a target="_blank" class="nav-link" href="https://chat.zalo.me/">Khuyến Mãi</a>
                                </li>
                            </ul>
                            <ul class="navbar-nav navbar-nav-right">
                                <li class="nav-user-icon online" onclick="settingsMenuToggle()">
                                    <img src="https://i.ibb.co/G5bZqL7/default-user-icon-3.png" alt="">
                                </li>
                            </ul>
                        </div>
                        <!--setting menu-->
                        <div class="setting-menu">
                            <div class="setting-menu-inner">
                                <div class="user-profile">
                                    <img style="width: 50px;height: 50px;border-radius: 50%" src="https://i.ibb.co/G5bZqL7/default-user-icon-3.png">
                                    <div style="width: 100%">
                                        <p style="height: 10px">Dao Hong Son</p>
                                        <a href="#">See Your Profile</a>
                                    </div>
                                </div>
                                <hr>
                                <div class="user-profile">
                                    <img style="width: 50px;height: 50px;border-radius: 50%" src="https://i.ibb.co/ZxZ4G5Z/feedback.png">
                                    <div style="width: 100%">
                                        <p style="height: 10px">Give FeedBack</p>
                                        <a href="#">Help us to improve the new design</a>
                                    </div>
                                </div>
                                <hr>
                                <div class="setting-links">
                                    <img src="https://i.ibb.co/yY4jV8s/setting.png" class="settings-icon">
                                    <a href="#">Settings & Privacy<img src="https://i.ibb.co/ssx0zhw/arrow.png" width="10px"></a>   
                                </div>
                                <div class="setting-links">
                                    <img src="https://i.ibb.co/WtTR1tj/help.png" class="settings-icon">
                                    <a href="#">Help & Support<img src="https://i.ibb.co/ssx0zhw/arrow.png" width="10px"></a>   
                                </div>
                                <div class="setting-links">
                                    <img src="https://i.ibb.co/kQ3svFw/display.png" class="settings-icon">
                                    <a href="#">Display & Accessibility<img src="https://i.ibb.co/ssx0zhw/arrow.png" width="10px"></a>   
                                </div>
                                <div class="setting-links">
                                    <img src="https://i.ibb.co/mqXfpNf/logout.png" class="settings-icon">
                                    <a href="#">Logout<img src="https://i.ibb.co/ssx0zhw/arrow.png" width="10px"></a>   
                                </div>
                            </div>

                        </div>
                    </nav>
                </div>  
            </div>
            <div class=" container screen-profile-user">
                <div class="row">
                    <div class="col-3 category-user">
                        <div class="user-profile">
                            <img style="width: 50px;height: 50px;border-radius: 50%" src="https://i.ibb.co/G5bZqL7/default-user-icon-3.png">
                            <div style="width: 100%">
                                <p style="height: 10px;padding-left:20px">Dao Hong Son</p>
                                <a href="#" style="height: 10px;padding-left:20px">Sửa Hồ Sơ</a>
                            </div>
                        </div>
                        <hr>
                        <ul class="category-list">
                            <li class="category-item category-item-active" onclick="hideFormProfileUser()">
                                <a href="#" class="category-item_link" ><i class="fa-solid fa-user" style="padding-right: 5px"></i>Tài Khoản Của Tôi</a>
                            </li>
                            <li class="category-item" onclick="hideFormProfileUserStatus()">
                                <a href="#" class="category-item_link"><i class="fa-solid fa-file-invoice" style="padding-right: 5px"></i>Trạng Thái Hoạt Động</a>
                            </li>
                            <li class="category-item" onclick="hideFormProfileUserNotification()">
                                <a href="#" class="category-item_link"><i class="fa-solid fa-bell" style="padding-right: 5px"></i>Thông Báo</a>
                            </li>
                            <li class="category-item" onclick="hideFormProfileUserHistory()">
                                <a href="#" class="category-item_link"><i class="fa-solid fa-money-check-dollar" style="padding-right: 5px"></i>Lịch Sử Thanh Toán</a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-8 category-user-info">
                        <h4>Hồ Sơ Của Tôi</h5>
                            <hr>
                            <p>Quản lý thông tin hồ sơ để bảo mật tài khoản</p>
                            <form>
                                <div class="form-group row">
                                    <label for="inputEmail3" class="col-sm-3 col-form-label">Tên Đăng Nhập</label>
                                    <label for="inputEmail3" class="col-sm-7 col-form-label">hongson2992000</label>
                                </div>
                                <div class="form-group row">
                                    <label for="inputEmail3" class="col-sm-3 col-form-label">Tên</label>
                                    <div class="col-sm-7">
                                        <input type="email" class="form-control" id="inputEmail3" placeholder="">
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="inputEmail3" class="col-sm-3 col-form-label">Email</label>
                                    <div class="col-sm-7">
                                        <input type="email" class="form-control" id="inputEmail3" placeholder="">
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="inputEmail3" class="col-sm-3 col-form-label">Điện Thoại</label>
                                    <div class="col-sm-7">
                                        <input type="email" class="form-control" id="inputEmail3" placeholder="">
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="inputPassword3" class="col-sm-3 col-form-label">Ngày Sinh</label>
                                    <div class="col-sm-7">
                                        <input type="password" class="form-control" id="inputPassword3" placeholder="">
                                    </div>
                                </div>
                                <button class="btn btn-primary category-user-info-btn">Lưu</button>
                            </form>
                    </div>
                    <div class="col-8 category-user-status" style="display: none">
                        <h4>Trạng Thái Hoạt Động</h4>
                        <hr>
                        <p>Đang Thuê</p>
                        <div class="user-profile">
                            <img style="width: 50px;height: 50px;border-radius: 50%" src="https://i.ibb.co/9VvDfyQ/tim-phong-tro.jpg">
                            <div style="width: 100%">
                                <p style="height: 10px;padding-left:20px">Căn Hộ Full Nội Thất</p>
                                <p style="height: 10px;padding-left:20px">Đường Tăng Nhơn Phú</p>
                            </div>
                            <div>

                            </div>
                            <a href="" class="category-user-status-btnDetail btn btn-primary">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-8 category-user-notification" style="display: none">
                        <h4>Thông Báo</h4>
                        <hr>
                        <p>Quản lý thông tin hồ sơ để bảo mật tài khoản</p>
                        <form>
                            <div class="form-group row">
                                <label for="inputEmail3" class="col-sm-3 col-form-label">Tên Đăng Nhập</label>
                                <label for="inputEmail3" class="col-sm-7 col-form-label">hongson2992000</label>
                            </div>
                            <div class="form-group row">
                                <label for="inputEmail3" class="col-sm-3 col-form-label">Tên</label>
                                <div class="col-sm-7">
                                    <input type="email" class="form-control" id="inputEmail3" placeholder="">
                                </div>
                            </div>
                            <div class="form-group row">
                                <label for="inputEmail3" class="col-sm-3 col-form-label">Email</label>
                                <div class="col-sm-7">
                                    <input type="email" class="form-control" id="inputEmail3" placeholder="">
                                </div>
                            </div>
                            <div class="form-group row">
                                <label for="inputEmail3" class="col-sm-3 col-form-label">Điện Thoại</label>
                                <div class="col-sm-7">
                                    <input type="email" class="form-control" id="inputEmail3" placeholder="">
                                </div>
                            </div>
                            <div class="form-group row">
                                <label for="inputPassword3" class="col-sm-3 col-form-label">Ngày Sinh</label>
                                <div class="col-sm-7">
                                    <input type="password" class="form-control" id="inputPassword3" placeholder="">
                                </div>
                            </div>
                            <button class="btn btn-primary category-user-info-btn">Lưu</button>
                        </form>
                    </div>
                    <div class="col-8 category-user-history" style="display: none">
                        <h4>Lịch Sử</h5>
                            <hr>
                            <p>Quản lý thông tin hồ sơ để bảo mật tài khoản</p>
                            <form>
                                <div class="form-group row">
                                    <label for="inputEmail3" class="col-sm-3 col-form-label">Tên Đăng Nhập</label>
                                    <label for="inputEmail3" class="col-sm-7 col-form-label">hongson2992000</label>
                                </div>
                                <div class="form-group row">
                                    <label for="inputEmail3" class="col-sm-3 col-form-label">Tên</label>
                                    <div class="col-sm-7">
                                        <input type="email" class="form-control" id="inputEmail3" placeholder="">
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="inputEmail3" class="col-sm-3 col-form-label">Email</label>
                                    <div class="col-sm-7">
                                        <input type="email" class="form-control" id="inputEmail3" placeholder="">
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="inputEmail3" class="col-sm-3 col-form-label">Điện Thoại</label>
                                    <div class="col-sm-7">
                                        <input type="email" class="form-control" id="inputEmail3" placeholder="">
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="inputPassword3" class="col-sm-3 col-form-label">Ngày Sinh</label>
                                    <div class="col-sm-7">
                                        <input type="password" class="form-control" id="inputPassword3" placeholder="">
                                    </div>
                                </div>
                                <button class="btn btn-primary category-user-info-btn">Lưu</button>
                            </form>
                    </div>
                </div>
            </div>
            <footer class="footer">
                <div class="container bottom_border">
                    <div class="row">
                        <div class=" col-sm-4 col-md col-sm-4  col-12 col">
                            <h5 class="headin5_amrc col_white_amrc pt2">Find us</h5>
                            <!--headin5_amrc-->
                            <p class="mb10">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s</p>
                            <p><i class="fa fa-location-arrow"></i> 9878/25 sec 9 rohini 35 </p>
                            <p><i class="fa fa-phone"></i>  +91-9999878398  </p>
                            <p><i class="fa fa fa-envelope"></i> info@example.com  </p>


                        </div>


                        <div class=" col-sm-4 col-md  col-6 col">
                            <h5 class="headin5_amrc col_white_amrc pt2">Quick links</h5>
                            <!--headin5_amrc-->
                            <ul class="footer_ul_amrc">
                                <li><a href="http://webenlance.com">Image Rectoucing</a></li>
                                <li><a href="http://webenlance.com">Clipping Path</a></li>
                                <li><a href="http://webenlance.com">Hollow Man Montage</a></li>
                                <li><a href="http://webenlance.com">Ebay & Amazon</a></li>
                                <li><a href="http://webenlance.com">Hair Masking/Clipping</a></li>
                                <li><a href="http://webenlance.com">Image Cropping</a></li>
                            </ul>
                            <!--footer_ul_amrc ends here-->
                        </div>


                        <div class=" col-sm-4 col-md  col-6 col">
                            <h5 class="headin5_amrc col_white_amrc pt2">Quick links</h5>
                            <!--headin5_amrc-->
                            <ul class="footer_ul_amrc">
                                <li><a href="http://webenlance.com">Remove Background</a></li>
                                <li><a href="http://webenlance.com">Shadows & Mirror Reflection</a></li>
                                <li><a href="http://webenlance.com">Logo Design</a></li>
                                <li><a href="http://webenlance.com">Vectorization</a></li>
                                <li><a href="http://webenlance.com">Hair Masking/Clipping</a></li>
                                <li><a href="http://webenlance.com">Image Cropping</a></li>
                            </ul>
                            <!--footer_ul_amrc ends here-->
                        </div>


                        <div class=" col-sm-4 col-md  col-12 col">
                            <h5 class="headin5_amrc col_white_amrc pt2">Follow us</h5>
                            <!--headin5_amrc ends here-->

                            <ul class="footer_ul2_amrc">
                                <li><a href="#"><i class="fab fa-twitter fleft padding-right"></i> </a><p>Lorem Ipsum is simply dummy text of the printing...<a href="#">https://www.lipsum.com/</a></p></li>
                                <li><a href="#"><i class="fab fa-twitter fleft padding-right"></i> </a><p>Lorem Ipsum is simply dummy text of the printing...<a href="#">https://www.lipsum.com/</a></p></li>
                                <li><a href="#"><i class="fab fa-twitter fleft padding-right"></i> </a><p>Lorem Ipsum is simply dummy text of the printing...<a href="#">https://www.lipsum.com/</a></p></li>
                            </ul>
                            <!--footer_ul2_amrc ends here-->
                        </div>
                    </div>
                </div>


                <div class="container">
                    <ul class="foote_bottom_ul_amrc">
                        <li><a href="http://webenlance.com">Home</a></li>
                        <li><a href="http://webenlance.com">About</a></li>
                        <li><a href="http://webenlance.com">Services</a></li>
                        <li><a href="http://webenlance.com">Pricing</a></li>
                        <li><a href="http://webenlance.com">Blog</a></li>
                        <li><a href="http://webenlance.com">Contact</a></li>
                    </ul>
                    <!--foote_bottom_ul_amrc ends here-->
                    <p class="text-center">Copyright @2017 | Designed With by <a href="#">Your Company Name</a></p>

                    <ul class="social_footer_ul">
                        <li><a href="http://webenlance.com"><i class="fab fa-facebook-f"></i></a></li>
                        <li><a href="http://webenlance.com"><i class="fab fa-twitter"></i></a></li>
                        <li><a href="http://webenlance.com"><i class="fab fa-linkedin"></i></a></li>
                        <li><a href="http://webenlance.com"><i class="fab fa-instagram"></i></a></li>
                    </ul>
                    <!--social_footer_ul ends here-->
                </div>

            </footer>

        </div>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick.min.js" integrity="sha512-HGOnQO9+SP1V92SrtZfjqxxtLmVzqZpjFFekvzZVWoiASSQgSr4cw9Kqd2+l8Llp4Gm0G8GIFJ4ddwZilcdb8A==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick.js" integrity="sha512-eP8DK17a+MOcKHXC5Yrqzd8WI5WKh6F1TIk5QZ/8Lbv+8ssblcz7oGC8ZmQ/ZSAPa7ZmsCU4e/hcovqR8jfJqA==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
        <script src="js/script.js"></script>
        <script type="text/javascript">
                                $('.autoplay').slick({
                                    slidesToShow: 4,
                                    slidesToScroll: 2,
                                    autoplay: true,
                                    autoplaySpeed: 5000,
                                });
        </script>

    </body>
</html>

