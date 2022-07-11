<%-- 
    Document   : RoomDetail
    Created on : Jul 10, 2022, 6:17:29 PM
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
        <link href="css/roomDetail.css" rel="stylesheet" type="text/css"/>
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
            <div class="block-room">
                <div class="row">
                    <div class=" col-9 block-room-detail">
                        <div class="block-room-detail-title">
                            <h3>Cho thuê phòng trọ cao cấp giảm giá mùa dịch, mới xây đẹp ,free wifi</h3>
                            <p>40/26 Hồ Văn Long , Bình Hưng Hòa B</p>
                        </div>
                        <img src="https://i.ibb.co/R3g7J4N/20210524152600-0e90-wm.jpg" style="width: 100%">
                        <hr>
                        <div class="row">
                            <div class="col-4 room-price">
                                <p>Mức Giá</p>
                                <h5>3.2 triệu/thang</h5>
                            </div>
                            <div class="col-4 room-area">
                                <p>Diện Tích</p>
                                <h5>25m2</h5>
                            </div>
                            <div class="col-4 room-contact" style="display: flex">
                                <i class="fa-solid fa-align-justify"></i>
                                <i class="fa-solid fa-heart"></i>
                            </div>

                        </div>
                        <hr>
                        <div class="room-description">
                            <h4>Thông tin mô tả</h4>
                            <p>Cho thuê căn hộ cao cấp Phúc Anh giá từ 3,2 triệu để 5,5 triệu.Công ty đang có chương trình giảm giá mùa dịch tuỳ theo loại phòng.<br>
                                - Căn hộ mới xây đẹp - hiện đại - thoáng mát - yên tĩnh. Gác lót ván sàn cao cấp. Có thang máy.<br>
                                - Khu vực ở cao ráo, không ngập nước, không kẹt xe, cách chợ Bến Thành 12 phút xe máy. Thuận tiện giao thông đi qua các quận 1, 3, 7, 4, Bình thạnh, Phú nhuận và TP Thủ Đức.<br>
                                - Những căn trên cao có sảnh lớn phía trước và view thành phố rất đẹp.<br>
                                Free Wifi. Nhà để xe 2 tầng rộng rãi, camera an ninh giám sát 24/24.<br>
                                Tiện ích: Môi trường sống văn minh - an ninh và yên tĩnh (bảo vệ 24/24). Toà nhà có sân thượng 500m2, dân cư có thể lên sinh hoạt như: Thiền, tập Yoga, thư giãn. Có View cực đẹp để ngắm thành phố và coi bắn pháo bông về đêm. Phía trước có sân vườn 300m2 chỗ lý tưởng để giảm stress và trẻ nhỏ vui chơi.<br>
                                - Căn hộ ở vị trí trung tâm Tp Thủ Đức gần UBND Tp Thủ Đức, gần BV, trường học, chợ và các trung tâm thương mại, siêu thị rất thuận lợi cho sinh hoạt, học tập và làm việc. Thích hợp cho nhân viên văn phòng làm việc tại Quận 2, Quận 9, Quận 1, Quận 7, Quận Bình Thạnh.</span>
                        </div>
                        <hr>
                        <div class="room-characteristics">
                            <h4>Đặc điểm nhà thuê</h4>
                            <p>Loại tin đăng: Cho thuê nhà trọ, phòng trọ<p/>
                        </div>
                        <hr>
                        <div class="room-characteristics">
                            <h4>Tìm kiếm theo từ khóa</h4>
                            <div class="room-keyword">
                                <div class="room-keyword-detail"><a href="#">Cho thuê nhà trọ phường Thạnh Mỹ Lợi</a></div>
                                <div class="room-keyword-detail"><a href="#">Cho thuê nhà trọ Quận 2</a></div>
                                <div class="room-keyword-detail"><a href="#">Cho thuê nhà trọ Quận Bình Thạnh</a></div>

                            </div>
                            <div class="room-keyword">
                                <div class="room-keyword-detail"><a href="#">Cho thuê nhà trọ phường Thạnh Mỹ Lợi</a></div>
                                <div class="room-keyword-detail"><a href="#">Cho thuê nhà trọ phường Thạnh Mỹ Lợi</a></div>
                                <div class="room-keyword-detail"><a href="#">Cho thuê nhà trọ phường Thạnh Mỹ Lợi</a></div>

                            </div>

                        </div>
                        <hr>
                        <div class="row">
                            <div class="col-4 room-date-upload">
                                <p>Ngày Đăng</p>
                                <h5>22/2/2022</h5>
                            </div>
                            <div class="col-4 room-date-outofdate">
                                <p>Ngày Hết Hạn</p>
                                <h5>22/6/2022</h5>
                            </div>
                            <div class="col-4 room-type-new">
                                <p>Loại Tin</p>
                                <h5>Tin Thưòng</h5>
                            </div>
                        </div>
                    </div>
                    <div class="col-3 block-category-address">
                        <div class="block-info-user">
                            <img style="margin-top: 20px" src="https://i.ibb.co/nwZbSFZ/member-9.png">
                            <p style="color: #CCC">Được Đăng Bởi</p>
                            <h4>Dao Hong Son</h4>
                            <div class="block-info-contact">
                                <a href="#" style="background-color: #EC8056;width: 50%; border: 1px solid #EC8056;" class="btn btn-primary">0344656907</a><br/>
                                <a href="#" style="text-decoration: none">Gửi Mail</a><br/>
                                <a href="#" style="text-decoration: none">Yêu Cầu Liên Hệ Lại</a>
                            </div>

                        </div>

                        <ul class="category-list">
                            <p style="font-weight: bold">Cho thuê nhà trọ , phòng trọ tại:</p>
                            <li class="category-item category-item-active" onclick="hideFormProfileUser()">
                                <a href="#" class="category-item_link" >Thảo Điền</a>
                            </li>
                            <li class="category-item category-item-active" onclick="hideFormProfileUser()">
                                <a href="#" class="category-item_link" >Phú Mỹ Hưng</a>
                            </li>
                            <li class="category-item category-item-active" onclick="hideFormProfileUser()">
                                <a href="#" class="category-item_link" >An Phú</a>
                            </li><li class="category-item category-item-active" onclick="hideFormProfileUser()">
                                <a href="#" class="category-item_link" >Võ Thị Sáu</a>
                            </li><li class="category-item category-item-active" onclick="hideFormProfileUser()">
                                <a href="#" class="category-item_link" >Lê Duẫn</a>
                            </li><li class="category-item category-item-active" onclick="hideFormProfileUser()">
                                <a href="#" class="category-item_link" >Nguyễn Hữu Cảnh</a>
                            </li><li class="category-item category-item-active" onclick="hideFormProfileUser()">
                                <a href="#" class="category-item_link" >Quận 2</a>
                            </li><li class="category-item category-item-active" onclick="hideFormProfileUser()">
                                <a href="#" class="category-item_link" >Thảo Điền</a>
                            </li><li class="category-item category-item-active" onclick="hideFormProfileUser()">
                                <a href="#" class="category-item_link" >Thảo Điền</a>
                            </li>        
                        </ul>
                        <ul class="category-list">
                            <p style="font-weight: bold">Các khu vực nổi bật:</p>
                            <li class="category-item category-item-active" onclick="hideFormProfileUser()">
                                <a href="#" class="category-item_link" >Thảo Điền</a>
                            </li>
                            <li class="category-item category-item-active" onclick="hideFormProfileUser()">
                                <a href="#" class="category-item_link" >Phú Mỹ Hưng</a>
                            </li>
                            <li class="category-item category-item-active" onclick="hideFormProfileUser()">
                                <a href="#" class="category-item_link" >An Phú</a>
                            </li><li class="category-item category-item-active" onclick="hideFormProfileUser()">
                                <a href="#" class="category-item_link" >Võ Thị Sáu</a>
                            </li><li class="category-item category-item-active" onclick="hideFormProfileUser()">
                                <a href="#" class="category-item_link" >Lê Duẫn</a>
                            </li><li class="category-item category-item-active" onclick="hideFormProfileUser()">
                                <a href="#" class="category-item_link" >Nguyễn Hữu Cảnh</a>
                            </li><li class="category-item category-item-active" onclick="hideFormProfileUser()">
                                <a href="#" class="category-item_link" >Quận 2</a>
                            </li><li class="category-item category-item-active" onclick="hideFormProfileUser()">
                                <a href="#" class="category-item_link" >Thảo Điền</a>
                            </li><li class="category-item category-item-active" onclick="hideFormProfileUser()">
                                <a href="#" class="category-item_link" >Thảo Điền</a>
                            </li>        
                        </ul>

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