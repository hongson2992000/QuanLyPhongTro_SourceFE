<%-- 
    Document   : HomeLoginSuccess
    Created on : Jul 9, 2022, 5:33:39 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib  prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="https://kit.fontawesome.com/1685b6a81c.js" crossorigin="anonymous"></script>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">

        <!------ Include the above in your HEAD tag ---------->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick-theme.min.css" integrity="sha512-17EgCFERpgZKcm0j0fEq1YCJuyAWdz9KUtv1EjVuaOz8pDnh/0nZxmU6BBXwaaxqoi9PQXnRWqlcDB027hgv9A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick.min.css" integrity="sha512-yHknP1/AwR+yx26cB1y0cjvQUMvEa2PFzt1c9LlS4pRQ5NOTZFWbhBig+X9G9eYW/8m0/4OXNx8pxJ6z57x0dw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link href="css/homeLoginSuccess.css" rel="stylesheet" type="text/css"/>
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
            <div class="block-hero-body">
                <div class="row">
                    <div class="col-6 main-brand">
                        <img src="https://quanlynhatro.com/quanlynhatro/assets/img/itro-devices.png"/>
                    </div>
                    <div class="col-6 block-hero-intro">
                        <div class="container">
                            <span class="block-hero-intro-text">Quản Lý Nhà Cho Thuê</br>Với Khu Trọ</span><br/>
                            <span style="text-align: center; font-size: 20px ; margin-top: 20px" >Giúp bạn quản lý nhà trọ, ký túc xá, homestay, kiot…<br/>
                                một cách chuyên nghiệp thay thế cho quản lý sổ sách, excel</span>
                            <br/>
                            <div class="block-hero-intro-btn">
                                <a href="register.jsp" class="btn btn-lg btn-danger block-hero-btn">Dùng Thử</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <div class="block-seach-info">
                <span class="block-search-info-text">Khu Vực Bạn Đang Quan Tâm</span>
                </br>
                <div class="container block-combobox">
                    <div class="row">
                        <div class="col-5 combobox-district">
                            <select class="combobox-district-detail">
                                <option value="Select">Chọn Tỉnh/Thành Phố</option>
                                <option value="php">php</option>
                                <option value="html">html</option>
                                <option value="javascript">Javascript</option>
                                <option value="CPP">CPP</option>
                            </select>
                        </div>
                        <div class="col-5 combobox-detail">
                            <select class="combobox-address">
                                <option value="Select">Chọn Quận/Huyện</option>
                                <option value="php">php</option>
                                <option value="html">html</option>
                                <option value="javascript">Javascript</option>
                                <option value="CPP">CPP</option>
                            </select>
                        </div>
                        <div class="col-2 combobox-button-search">
                            <button class="btn btn-lg btn-primary btn-search">Tìm Kiếm</button>
                        </div>
                    </div>
                    <div class="render-table">
                        <table class="table">
                            <thead>
                                <tr>
                                    <th scope="col">#</th>
                                    <th scope="col">First</th>
                                    <th scope="col">Last</th>
                                    <th scope="col">Handle</th>
                                </tr>
                            </thead>
                            <tbody class="table-group-divider">
                                <tr>
                                    <th scope="row">1</th>
                                    <td>Mark</td>
                                    <td>Otto</td>
                                    <td>@mdo</td>
                                </tr>
                                <tr>
                                    <th scope="row">2</th>
                                    <td>Jacob</td>
                                    <td>Thornton</td>
                                    <td>@fat</td>
                                </tr>
                                <tr>
                                    <th scope="row">3</th>
                                    <td colspan="2">Larry the Bird</td>
                                    <td>@twitter</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>

            </div>

            <div class="block-new">
                <span class="block-new-info-text" style="text-align: center">Tin Tức Nhà Cho Thuê</span>  
                <div class="row block-new-item autoplay">
                    <div class=" col-12 card"> 
                        <img src="https://i.ibb.co/R3g7J4N/20210524152600-0e90-wm.jpg" class="card-img-top"  alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Căn Hộ Full Nội Thất Đường Tăng Nhơn Phú</h5>
                            <p class="card-text">3trieu7/1tháng 30m2</p>
                            <p>Quận 9, Hồ Chí Minh</p>
                            <a href="#" class="btn btn-primary">Go somewhere</a>
                        </div>
                    </div>


                    <div class="col-12 card">
                        <img src="https://i.ibb.co/R3g7J4N/20210524152600-0e90-wm.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Card title</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn btn-primary">Go somewhere</a>
                        </div>
                    </div>


                    <div class="col-12 card">
                        <img src="https://i.ibb.co/R3g7J4N/20210524152600-0e90-wm.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Card title</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn btn-primary">Go somewhere</a>
                        </div>
                    </div>


                    <div class="col-12 card">
                        <img src="https://i.ibb.co/R3g7J4N/20210524152600-0e90-wm.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Card title</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn btn-primary">Go somewhere</a>
                        </div>
                    </div>
                    <div class=" col-12 card"> 
                        <img src="https://i.ibb.co/R3g7J4N/20210524152600-0e90-wm.jpg" class="card-img-top"  alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Card title</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn btn-primary">Go somewhere</a>
                        </div>
                    </div>
                    <div class=" col-12 card"> 
                        <img src="https://i.ibb.co/R3g7J4N/20210524152600-0e90-wm.jpg" class="card-img-top"  alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Card title</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn btn-primary">Go somewhere</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="block-feedback">
                <span class="block-feedback-info-text">Khách Hàng Nói Gì Về Chúng Tôi</span>  
                <div class="row block-feedback-item autoplay">
                    <div class="col-12">
                        <div class="card">
                            <img src="https://i.ibb.co/R3g7J4N/20210524152600-0e90-wm.jpg" class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                <a href="#" class="btn btn-primary">Go somewhere</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-12">
                        <div class="card">
                            <img src="https://i.ibb.co/R3g7J4N/20210524152600-0e90-wm.jpg" class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                <a href="#" class="btn btn-primary">Go somewhere</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-12">
                        <div class="card">
                            <img src="https://i.ibb.co/R3g7J4N/20210524152600-0e90-wm.jpg" class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                <a href="#" class="btn btn-primary">Go somewhere</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-12">
                        <div class="card">
                            <img src="https://i.ibb.co/R3g7J4N/20210524152600-0e90-wm.jpg" class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                <a href="#" class="btn btn-primary">Go somewhere</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-12">
                        <div class="card">
                            <img src="https://i.ibb.co/R3g7J4N/20210524152600-0e90-wm.jpg" class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                <a href="#" class="btn btn-primary">Go somewhere</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-12">
                        <div class="card">
                            <img src="https://i.ibb.co/R3g7J4N/20210524152600-0e90-wm.jpg" class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                <a href="#" class="btn btn-primary">Go somewhere</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--            <div class="block-footer">
                            <div class="row">
                                <div class="col-4">
                                    <span class="logo-text" style="font-size: 100px;text-align: center ; color: #ec8056">KHU TRO</span>
                                    <br/>
                                    <p style="font-size: 20px;text-align:left; margin-top: 30px" >KHUTRO – Phần mềm Quản lý Nhà trọ, Căn hộ dịch vụ. Là một trong những đơn vị tiên phong trong lĩnh vực phát triển phần mềm quản lý bất động sản cho thuê số 1 thị trường hiện nay.</p>
                                    <div class="block-footer-contact-media">
                                        <i class="fa-brands fa-facebook"></i>
                                        <i class="fa-brands fa-instagram"></i>
                                        <i class="fa-brands fa-twitter"></i>
                                        <i class="fa-brands fa-tiktok"></i>
                                        <i class="fa-solid fa-phone"></i>
                                    </div>
            
            
                                </div>
                                <div class="col-4">
                                    <span style="font-size: 50px;text-align: center">Liên Hệ</span><br/>
                                    <div class="block-footer-contact-info" style="text-align: left; margin-top: 50px;padding-top: 20px ">
                                        <strong  style="font-size: 20px;font-weight: 20px;text-align: center">Văn Phòng:</strong>
                                        <a href="" style="font-size: 20px;text-decoration: none"> FPT University D1, Thành Phố Thủ Đức</a><br/>
                                        <strong style="font-size: 20px">Hotline: </strong>
                                        <a href="" style="font-size: 20px;text-decoration: none">0344656907</a><br/>
                                        <strong style="font-size: 20px;text-align: center">Email:</strong>
                                        <a href="" style="font-size: 20px;text-decoration: none">sondhse140276@fpt.edu.vn</a><br/>
                                        <strong style="font-size: 20px;text-align: center">Website:</strong>
                                        <a href="" style="font-size: 20px;text-decoration: none">khutro40.com</a>
                                    </div>
            
                                    <div class="block-footer-contact-time" style="padding-top: 20px;text-align: left">
                                        <strong  style="font-size: 20px;font-weight: 20px">Giờ Làm Việc:</strong>
                                        <a href="" style="font-size: 20px;text-decoration: none"> 9:00 - 18:00</a>
                                    </div>
                                </div>
            
                                <div class="col-4">
                                    <span style="font-size: 50px;text-align: center">Liên Kết Nhận Thông Tin Của Tao</span><br/>
                                    <input type="text" name="txtEmail" value="Email" class="email-link" />
                                </div>
            
                            </div>
                        </div>-->
            <footer class="footer">
                <div class="container bottom_border">
                    <div class="row">
                        <div class=" col-sm-4 col-md col-sm-4  col-12 col">
                            <h5 class="headin5_amrc col_white_amrc pt2">Find us</h5>
                            <!--headin5_amrc-->
                            <p class="mb10">Phần mềm Quản lý Nhà trọ, Căn hộ dịch vụ. Là một trong những đơn vị tiên phong trong lĩnh vực phát triển phần mềm quản lý bất động sản cho thuê số 1 thị trường hiện nay</p>
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

