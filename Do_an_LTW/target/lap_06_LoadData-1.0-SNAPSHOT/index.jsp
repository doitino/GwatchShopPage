<%--
  Created by IntelliJ IDEA.
  User: LaptopUSAPro
  Date: 15/12/2020
  Time: 7:52 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<jsp:include page="header.jsp"/>
<!-- Begin slider -->
<div class="slider-default bannerslider">
    <div class="hrv-banner-container">
        <div class="hrvslider">
            <ul class="slides">

                <li>
                    <a href="ProductDetails.jsp" class="hrv-url">
                        <img class="img-responsive"
                             src="./theme.hstatic.net/1000177652/1000229231/14/slideshow_1.jpg?v=90"
                             alt="Thời trang nam" />
                    </a>
                    <div id="hrv-banner-caption1" class="hrv-caption hrv-banner-caption">
                        <div class="container">
                            <div class="hrv-caption-inner">
                                <div class="hrv-banner-content slider-1">
                                    <h2 class="hrv-title1">Đẳng cấp về thương hiệu</h2>
                                    <h3 class="hrv-title2">ĐỒNG HỒ ROLEX</h3>
                                    <a href="chitietsanpham.html" class="hrv-url">Xem
                                        ngay</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>











                <li>
                    <a href="ProductDetails.jsp" class="hrv-url">
                        <img class="img-responsive"
                             src="./theme.hstatic.net/1000177652/1000229231/14/slideshow_2.jpg?v=90"
                             alt="" />
                    </a>
                    <div id="hrv-banner-caption2" class="hrv-caption hrv-banner-caption">
                        <div class="container">
                            <div class="hrv-caption-inner">
                                <div class="hrv-banner-content slider-2">
                                    <h2 class="hrv-title1">Tinh tế sang trọng</h2>
                                    <h3 class="hrv-title2">ĐỒNG HỒ TISSOT</h3>
                                    <a href="ProductDetails.jsp" class="hrv-url">Xem
                                        ngay</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <li>
                    <a href="ProductDetails.jsp" class="hrv-url">
                        <img class="img-responsive"
                             src="./theme.hstatic.net/1000177652/1000229231/14/slideshow_3.jpg?v=90"
                             alt="" />
                    </a>
                    <div id="hrv-banner-caption3" class="hrv-caption hrv-banner-caption">
                        <div class="container">
                            <div class="hrv-caption-inner">
                                <div class="hrv-banner-content slider-3">
                                    <h2 class="hrv-title1">Món quà hạnh phúc</h2>
                                    <h3 class="hrv-title2">Tiết kiệm đến 50%</h3>
                                    <a href="chitietsanpham.html" class="hrv-url">Xem
                                        ngay</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</div>
<!-- End slider -->


<script>
    jQuery(document).ready(function () {
        if ($('.slides li').size() > 0) {
            $(".hrv-banner-container .slides").owlCarousel({
                singleItem: true,
                autoPlay: 5000,
                items: 1,
                itemsDesktop: [1199, 1],
                itemsDesktopSmall: [980, 1],
                itemsTablet: [768, 1],
                itemsMobile: [479, 1],
                slideSpeed: 500,
                paginationSpeed: 500,
                rewindSpeed: 500,
                addClassActive: true,
                navigation: true,
                stopOnHover: true,
                pagination: false,
                scrollPerPage: true,
                afterMove: nextslide,
                afterInit: nextslide,
            });
            function nextslide() {
                $(".hrv-banner-container .owl-item .hrv-banner-caption").css('display', 'none');
                $(".hrv-banner-container .owl-item .hrv-banner-caption").removeClass('hrv-caption')
                $(".hrv-banner-container .owl-item.active .hrv-banner-caption").css('display', 'block');

                var heading = $('.hrv-banner-container .owl-item.active .hrv-banner-caption').clone().removeClass();
                $('.hrv-banner-container .owl-item.active .hrv-banner-caption').remove();
                $('.hrv-banner-container .owl-item.active>li').append(heading);
                $('.hrv-banner-container .owl-item.active>li>div').addClass('hrv-banner-caption hrv-caption');
            }

        }
    })

</script>




</div>
<section id="content" class="clearfix container">
    <div class="row">
        <div class="col-md-12 col-sm-12 col-xs-12">
            <!-- Content-->
            <div class="main-content">
                <!-- Sản phẩm trang chủ -->
                <div class="product-list clearfix">
                    <div class="row">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <aside class="styled_header  use_icon ">
                                <h2>What hot</h2>

                                <h3>Sản phẩm bán chạy</h3>
                                <span class="icon"><img
                                        src="./theme.hstatic.net/1000177652/1000229231/14/icon_featured.png?v=90"
                                        alt=""></span>

                            </aside>
                        </div>
                    </div>
                    <!--Product loop-->
                    <div class="row content-product-list products-resize">
                        <c:forEach items="${list}" var="p">
                        <div class="col-md-3 col-sm-6 col-xs-6 pro-loop">
                            <div class="product-block product-resize">
                                <div class="product-img image-resize view view-third">

                                    <div class="product-sale">
                                        <span><label class="sale-lb">- </label> ${p.sale}</span>
                                    </div>
                                    <a href="ProductDetails.jsp"
                                       title="ĐỒNG HỒ NAM SKMEI KIM XANH DƯƠNG">
                                        <img class="first-image  has-img"
                                             alt=" ĐỒNG HỒ NAM SKMEI KIM XANH DƯƠNG "
                                             src="${p.img}" />

                                        <img class="second-image"
                                             src="${p.img}"
                                             alt=" ĐỒNG HỒ NAM SKMEI KIM XANH DƯƠNG " />

                                    </a>
                                    <div class="actionss">
                                        <div class="btn-cart-products">
                                            <a href="CT_Cart">
                                                <i class="fa fa-shopping-bag" aria-hidden="true"></i>
                                            </a>
                                        </div>
                                        <div class="view-details">
                                            <a href="ProductDetails.jsp" class="view-detail">
                                                <span><i class="fa fa-clone"> </i></span>
                                            </a>
                                        </div>
                                        <div class="btn-quickview-products">
                                            <a href="javascript:void(0);" class="quickview"
                                               data-handle="/products/dong-ho-nam-skmei-kim-xanh-duong"><i
                                                    class="fa fa-eye"></i></a>
                                        </div>
                                    </div>

                                </div>

                                <div class="product-detail clearfix">


                                    <!-- sử dụng pull-left -->
                                    <h3 class="pro-name"><a
                                            href="chitietsanpham.html"
                                            title="ĐỒNG HỒ NAM SKMEI KIM XANH DƯƠNG">${p.name}</a></h3>
                                    <div class="pro-prices">
                                        <p class="pro-price">${p.price}</p>
                                        <p class="pro-price-del text-left"><del
                                                class="compare-price">${p.compare_price}</del></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        </c:forEach>
                <!--Product loop-->



                <div class="row">
                    <div class="col-lg-12 col-sm-12 col-xs-12">
                        <div class="animation fade-in home-banner-1">
                            <aside class="banner-home-1">

                                <div class="divcontent"><span class="ad_banner_1">Miễn phí vận chuyển<strong
                                        class="ad_banner_2">Với tất cả đơn hàng trên 500k thành phố Hà
														Nội</strong></span>
                                    <span class="ad_banner_desc">Miễn phí 2 ngày vận chuyển với đơn hàng
													trên 500k trừ trực tiếp khi thanh toán</span>
                                </div>
                                <div class="divstyle"></div>
                            </aside>
                        </div>
                    </div>
                </div>







                <div class="product-list clearfix ">
                    <div class="row">
                        <div class="col-lg-12 col-sm-12 col-xs-12">
                            <aside class="styled_header  use_icon ">


                                <h3>Sản phẩm mới</h3>
                                <span class="icon"><img
                                        src="./theme.hstatic.net/1000177652/1000229231/14/icon_sale.png?v=90"
                                        alt="Newest trends"></span>

                            </aside>




                        </div>
                    </div>

                    <div class="row content-product-list products-resize">

                        <div class="col-md-3 col-sm-6 col-xs-6 pro-loop">


















                            <div class="product-block product-resize">
                                <div class="product-img image-resize view view-third">

                                    <div class="product-sale">
                                        <span><label class="sale-lb">- </label> 50%</span>
                                    </div>



                                    <a href="chitietsanpham.html"
                                       title="ĐỒNG HỒ NAM SKMEI CÓ LỊCH MỎ RỘNG">
                                        <img class="first-image  has-img"
                                             alt=" ĐỒNG HỒ NAM SKMEI CÓ LỊCH MỎ RỘNG "
                                             src="./product.hstatic.net/1000177652/product/1_8dc682692fec4967843d81915f827888_large.jpg" />

                                        <img class="second-image"
                                             src="./product.hstatic.net/1000177652/product/2_38d65a0a0c1a483cbeb02046b329a2ed_large.jpg"
                                             alt=" ĐỒNG HỒ NAM SKMEI CÓ LỊCH MỎ RỘNG " />

                                    </a>
                                    <div class="actionss">
                                        <div class="btn-cart-products">
                                            <a href="javascript:void(0);"
                                               onclick="add_item_show_modalCart(1012006226)">
                                                <i class="fa fa-shopping-bag" aria-hidden="true"></i>
                                            </a>
                                        </div>
                                        <div class="view-details">
                                            <a href="chitietsanpham.html"
                                               class="view-detail">
                                                <span><i class="fa fa-clone"> </i></span>
                                            </a>
                                        </div>
                                        <div class="btn-quickview-products">
                                            <a href="javascript:void(0);" class="quickview"
                                               data-handle="/products/dong-ho-nam-skmei-co-lich-mo-rong"><i
                                                    class="fa fa-eye"></i></a>
                                        </div>
                                    </div>

                                </div>

                                <div class="product-detail clearfix">


                                    <!-- sử dụng pull-left -->
                                    <h3 class="pro-name"><a
                                            href="chitietsanpham.html"
                                            title="ĐỒNG HỒ NAM SKMEI CÓ LỊCH MỎ RỘNG">ĐỒNG HỒ NAM SKMEI CÓ
                                        LỊCH MỎ RỘNG </a></h3>
                                    <div class="pro-prices">
                                        <p class="pro-price">350,000₫</p>
                                        <p class="pro-price-del text-left"><del
                                                class="compare-price">700,000₫</del></p>


                                    </div>


                                </div>
                            </div>

                        </div>

                        <div class="col-md-3 col-sm-6 col-xs-6 pro-loop">


















                            <div class="product-block product-resize">
                                <div class="product-img image-resize view view-third">

                                    <div class="product-sale">
                                        <span><label class="sale-lb">- </label> 38%</span>
                                    </div>



                                    <a href="chitietsanpham.html"
                                       title="ĐỒNG HỒ NAM SKMEI CỰC ĐẸP CỰC CUỐN HÚT">
                                        <img class="first-image  has-img"
                                             alt=" ĐỒNG HỒ NAM SKMEI CỰC ĐẸP CỰC CUỐN HÚT "
                                             src="./product.hstatic.net/1000177652/product/1_96f3e1495bac48dd831ec86597085a04_large.jpg" />

                                        <img class="second-image"
                                             src="./product.hstatic.net/1000177652/product/2_0692671689314bd8aeeaf160563abacd_large.jpg"
                                             alt=" ĐỒNG HỒ NAM SKMEI CỰC ĐẸP CỰC CUỐN HÚT " />

                                    </a>
                                    <div class="actionss">
                                        <div class="btn-cart-products">
                                            <a href="javascript:void(0);"
                                               onclick="add_item_show_modalCart(1012030840)">
                                                <i class="fa fa-shopping-bag" aria-hidden="true"></i>
                                            </a>
                                        </div>
                                        <div class="view-details">
                                            <a href="chitietsanpham.html"
                                               class="view-detail">
                                                <span><i class="fa fa-clone"> </i></span>
                                            </a>
                                        </div>
                                        <div class="btn-quickview-products">
                                            <a href="javascript:void(0);" class="quickview"
                                               data-handle="/products/dong-ho-nam-skmei-cuc-dep-cuc-cuon-hut"><i
                                                    class="fa fa-eye"></i></a>
                                        </div>
                                    </div>

                                </div>

                                <div class="product-detail clearfix">


                                    <!-- sử dụng pull-right -->
                                    <h3 class="pro-name"><a
                                            href="chitietsanpham.html"
                                            title="ĐỒNG HỒ NAM SKMEI CỰC ĐẸP CỰC CUỐN HÚT">ĐỒNG HỒ NAM SKMEI
                                        CỰC ĐẸP CỰC CUỐN HÚT </a></h3>
                                    <div class="pro-prices">
                                        <p class="pro-price">500,000₫</p>
                                        <p class="pro-price-del text-left"><del
                                                class="compare-price">800,000₫</del></p>


                                    </div>


                                </div>
                            </div>

                        </div>

                        <div class="col-md-3 col-sm-6 col-xs-6 pro-loop">


















                            <div class="product-block product-resize">
                                <div class="product-img image-resize view view-third">

                                    <div class="product-sale">
                                        <span><label class="sale-lb">- </label> 35%</span>
                                    </div>



                                    <a href="chitietsanpham.html"
                                       title="ĐỒNG HỒ NỮ BEESISTER MẶT ĐÍNH ĐÁ CỨC SANG">
                                        <img class="first-image  has-img"
                                             alt=" ĐỒNG HỒ NỮ BEESISTER MẶT ĐÍNH ĐÁ CỨC SANG "
                                             src="./product.hstatic.net/1000177652/product/1_e7ec8d67eafb460db8865a5747c89a24_large.jpg" />

                                        <img class="second-image"
                                             src="./product.hstatic.net/1000177652/product/2_8e8c976ba38243b098a8b827273cb5bc_large.jpg"
                                             alt=" ĐỒNG HỒ NỮ BEESISTER MẶT ĐÍNH ĐÁ CỨC SANG " />

                                    </a>
                                    <div class="actionss">
                                        <div class="btn-cart-products">
                                            <a href="javascript:void(0);"
                                               onclick="add_item_show_modalCart(1012006306)">
                                                <i class="fa fa-shopping-bag" aria-hidden="true"></i>
                                            </a>
                                        </div>
                                        <div class="view-details">
                                            <a href="chitietsanpham.html"
                                               class="view-detail">
                                                <span><i class="fa fa-clone"> </i></span>
                                            </a>
                                        </div>
                                        <div class="btn-quickview-products">
                                            <a href="javascript:void(0);" class="quickview"
                                               data-handle="/products/dong-ho-nu-beesister-mat-dinh-da-cuc-sang"><i
                                                    class="fa fa-eye"></i></a>
                                        </div>
                                    </div>

                                </div>

                                <div class="product-detail clearfix">


                                    <!-- sử dụng pull-left -->
                                    <h3 class="pro-name"><a
                                            href="chitietsanpham.html"
                                            title="ĐỒNG HỒ NỮ BEESISTER MẶT ĐÍNH ĐÁ CỨC SANG">ĐỒNG HỒ NỮ
                                        BEESISTER MẶT ĐÍNH ĐÁ CỨC SANG </a></h3>
                                    <div class="pro-prices">
                                        <p class="pro-price">390,000₫</p>
                                        <p class="pro-price-del text-left"><del
                                                class="compare-price">600,000₫</del></p>


                                    </div>


                                </div>
                            </div>

                        </div>

                        <div class="col-md-3 col-sm-6 col-xs-6 pro-loop">


















                            <div class="product-block product-resize">
                                <div class="product-img image-resize view view-third">

                                    <div class="product-sale">
                                        <span><label class="sale-lb">- </label> 35%</span>
                                    </div>



                                    <a href="chitietsanpham.html"
                                       title="ĐỒNG HỒ NỮ BEESISTER MÀU VÀNG MẶT TRÒN CỰC SANG">
                                        <img class="first-image  has-img"
                                             alt=" ĐỒNG HỒ NỮ BEESISTER MÀU VÀNG MẶT TRÒN CỰC SANG "
                                             src="./product.hstatic.net/1000177652/product/6_f20ebeefb7744b3e959e44c455b9387a_large.jpg" />

                                        <img class="second-image"
                                             src="./product.hstatic.net/1000177652/product/7_88220065b60b45c29c0aa3ca9f76c6c4_large.jpg"
                                             alt=" ĐỒNG HỒ NỮ BEESISTER MÀU VÀNG MẶT TRÒN CỰC SANG " />

                                    </a>
                                    <div class="actionss">
                                        <div class="btn-cart-products">
                                            <a href="javascript:void(0);"
                                               onclick="add_item_show_modalCart(1012006440)">
                                                <i class="fa fa-shopping-bag" aria-hidden="true"></i>
                                            </a>
                                        </div>
                                        <div class="view-details">
                                            <a href="chitietsanpham.html"
                                               class="view-detail">
                                                <span><i class="fa fa-clone"> </i></span>
                                            </a>
                                        </div>
                                        <div class="btn-quickview-products">
                                            <a href="javascript:void(0);" class="quickview"
                                               data-handle="/products/dong-ho-nu-beesister-mau-vang-mat-tron-cuc-sang"><i
                                                    class="fa fa-eye"></i></a>
                                        </div>
                                    </div>

                                </div>

                                <div class="product-detail clearfix">


                                    <!-- sử dụng pull-right -->
                                    <h3 class="pro-name"><a
                                            href="chitietsanpham.html"
                                            title="ĐỒNG HỒ NỮ BEESISTER MÀU VÀNG MẶT TRÒN CỰC SANG">ĐỒNG HỒ
                                        NỮ BEESISTER MÀU VÀNG MẶT TRÒN CỰC SANG </a></h3>
                                    <div class="pro-prices">
                                        <p class="pro-price">390,000₫</p>
                                        <p class="pro-price-del text-left"><del
                                                class="compare-price">600,000₫</del></p>


                                    </div>


                                </div>
                            </div>

                        </div>

                        <div class="col-md-3 col-sm-6 col-xs-6 pro-loop">

                            <div class="product-block product-resize">
                                <div class="product-img image-resize view view-third">

                                    <div class="product-sale">
                                        <span><label class="sale-lb">- </label> 35%</span>
                                    </div>



                                    <a href="chitietsanpham.html"
                                       title="ĐỒNG HỒ NỮ BS MẶT CHỮ NHẬT GẮN ĐÁ CỰC CHẤT">
                                        <img class="first-image  has-img"
                                             alt=" ĐỒNG HỒ NỮ BS MẶT CHỮ NHẬT GẮN ĐÁ CỰC CHẤT "
                                             src="./product.hstatic.net/1000177652/product/4_1f54cfe4261847f5806805b49ff2c0a3_large.jpg" />

                                        <img class="second-image"
                                             src="./product.hstatic.net/1000177652/product/efeb2317f2344d244abdb6b0dafb6f8d_large.jpg"
                                             alt=" ĐỒNG HỒ NỮ BS MẶT CHỮ NHẬT GẮN ĐÁ CỰC CHẤT " />

                                    </a>
                                    <div class="actionss">
                                        <div class="btn-cart-products">
                                            <a href="javascript:void(0);"
                                               onclick="add_item_show_modalCart(1012006312)">
                                                <i class="fa fa-shopping-bag" aria-hidden="true"></i>
                                            </a>
                                        </div>
                                        <div class="view-details">
                                            <a href="chitietsanpham.html"
                                               class="view-detail">
                                                <span><i class="fa fa-clone"> </i></span>
                                            </a>
                                        </div>
                                        <div class="btn-quickview-products">
                                            <a href="javascript:void(0);" class="quickview"
                                               data-handle="/products/dong-ho-nu-bs-mat-chu-nhat-gan-da-cuc-chat"><i
                                                    class="fa fa-eye"></i></a>
                                        </div>
                                    </div>

                                </div>

                                <div class="product-detail clearfix">


                                    <!-- sử dụng pull-left -->
                                    <h3 class="pro-name"><a
                                            href="chitietsanpham.html"
                                            title="ĐỒNG HỒ NỮ BS MẶT CHỮ NHẬT GẮN ĐÁ CỰC CHẤT">ĐỒNG HỒ NỮ BS
                                        MẶT CHỮ NHẬT GẮN ĐÁ CỰC CHẤT </a></h3>
                                    <div class="pro-prices">
                                        <p class="pro-price">390,000₫</p>
                                        <p class="pro-price-del text-left"><del
                                                class="compare-price">600,000₫</del></p>


                                    </div>


                                </div>
                            </div>

                        </div>

                        <div class="col-md-3 col-sm-6 col-xs-6 pro-loop">


















                            <div class="product-block product-resize">
                                <div class="product-img image-resize view view-third">

                                    <div class="product-sale">
                                        <span><label class="sale-lb">- </label> 30%</span>
                                    </div>



                                    <a href="chitietsanpham.html"
                                       title="ĐỒNG HỒ NỮ HALEI MẶT TRẮNG CỰC SANG TRỌNG">
                                        <img class="first-image  has-img"
                                             alt=" ĐỒNG HỒ NỮ HALEI MẶT TRẮNG CỰC SANG TRỌNG "
                                             src="./product.hstatic.net/1000177652/product/2_7453709ca9af4307986c2baae91c627e_large.jpg" />

                                        <img class="second-image"
                                             src="./product.hstatic.net/1000177652/product/1_d7ec19b25d62457fa22b91efb86fc494_large.jpg"
                                             alt=" ĐỒNG HỒ NỮ HALEI MẶT TRẮNG CỰC SANG TRỌNG " />

                                    </a>
                                    <div class="actionss">
                                        <div class="btn-cart-products">
                                            <a href="javascript:void(0);"
                                               onclick="add_item_show_modalCart(1012030267)">
                                                <i class="fa fa-shopping-bag" aria-hidden="true"></i>
                                            </a>
                                        </div>
                                        <div class="view-details">
                                            <a href="chitietsanpham.html"
                                               class="view-detail">
                                                <span><i class="fa fa-clone"> </i></span>
                                            </a>
                                        </div>
                                        <div class="btn-quickview-products">
                                            <a href="javascript:void(0);" class="quickview"
                                               data-handle="/products/dong-ho-nu-halei-mat-trang-cuc-sang-trong"><i
                                                    class="fa fa-eye"></i></a>
                                        </div>
                                    </div>

                                </div>

                                <div class="product-detail clearfix">


                                    <!-- sử dụng pull-right -->
                                    <h3 class="pro-name"><a
                                            href="chitietsanpham.html"
                                            title="ĐỒNG HỒ NỮ HALEI MẶT TRẮNG CỰC SANG TRỌNG">ĐỒNG HỒ NỮ
                                        HALEI MẶT TRẮNG CỰC SANG TRỌNG </a></h3>
                                    <div class="pro-prices">
                                        <p class="pro-price">300,000₫</p>
                                        <p class="pro-price-del text-left"><del
                                                class="compare-price">430,000₫</del></p>


                                    </div>


                                </div>
                            </div>

                        </div>

                        <div class="col-md-3 col-sm-6 col-xs-6 pro-loop">


















                            <div class="product-block product-resize">
                                <div class="product-img image-resize view view-third">

                                    <div class="product-sale">
                                        <span><label class="sale-lb">- </label> 35%</span>
                                    </div>



                                    <a href="chitietsanpham.html"
                                       title="Đồng hồ nữ Skmei 1281 dây da màu đỏ gắn đá cực xinh">
                                        <img class="first-image  has-img"
                                             alt=" Đồng hồ nữ Skmei 1281 dây da màu đỏ gắn đá cực xinh "
                                             src="./product.hstatic.net/1000177652/product/593f6b19f853ce46eeb4d29e-contest_large.jpg" />

                                        <img class="second-image"
                                             src="./product.hstatic.net/1000177652/product/593f6b19f853ce46eeb4d29e-2-contest_large.jpg"
                                             alt=" Đồng hồ nữ Skmei 1281 dây da màu đỏ gắn đá cực xinh " />

                                    </a>
                                    <div class="actionss">
                                        <div class="btn-cart-products">
                                            <a href="javascript:void(0);"
                                               onclick="add_item_show_modalCart(1013973209)">
                                                <i class="fa fa-shopping-bag" aria-hidden="true"></i>
                                            </a>
                                        </div>
                                        <div class="view-details">
                                            <a href="chitietsanpham.html"
                                               class="view-detail">
                                                <span><i class="fa fa-clone"> </i></span>
                                            </a>
                                        </div>
                                        <div class="btn-quickview-products">
                                            <a href="javascript:void(0);" class="quickview"
                                               data-handle="/products/dong-ho-nu-skmei-1281-day-da-mau-do-gan-da-cuc-xinh"><i
                                                    class="fa fa-eye"></i></a>
                                        </div>
                                    </div>

                                </div>

                                <div class="product-detail clearfix">


                                    <!-- sử dụng pull-left -->
                                    <h3 class="pro-name"><a
                                            href="chitietsanpham.html"
                                            title="Đồng hồ nữ Skmei 1281 dây da màu đỏ gắn đá cực xinh">Đồng
                                        hồ nữ Skmei 1281 dây da màu đỏ gắn đá cực xinh </a></h3>
                                    <div class="pro-prices">
                                        <p class="pro-price">350,000₫</p>
                                        <p class="pro-price-del text-left"><del
                                                class="compare-price">540,000₫</del></p>


                                    </div>


                                </div>
                            </div>

                        </div>

                        <div class="col-md-3 col-sm-6 col-xs-6 pro-loop">


















                            <div class="product-block product-resize">
                                <div class="product-img image-resize view view-third">

                                    <div class="product-sale">
                                        <span><label class="sale-lb">- </label> 50%</span>
                                    </div>



                                    <a href="chitietsanpham.html"
                                       title="ĐỒNG HỒ SKMEI DÂY DA MẪU DH03 CHẠY FULL KIM">
                                        <img class="first-image  has-img"
                                             alt=" ĐỒNG HỒ SKMEI DÂY DA MẪU DH03 CHẠY FULL KIM "
                                             src="./product.hstatic.net/1000177652/product/1_cfd2a2d52eb44e74b0ad5da426f861a7_large.jpg" />

                                        <img class="second-image"
                                             src="./product.hstatic.net/1000177652/product/2_78b0f26f2bca4105b2b1cc08f29414e0_large.jpg"
                                             alt=" ĐỒNG HỒ SKMEI DÂY DA MẪU DH03 CHẠY FULL KIM " />

                                    </a>
                                    <div class="actionss">
                                        <div class="btn-cart-products">
                                            <a href="javascript:void(0);"
                                               onclick="add_item_show_modalCart(1012031062)">
                                                <i class="fa fa-shopping-bag" aria-hidden="true"></i>
                                            </a>
                                        </div>
                                        <div class="view-details">
                                            <a href="chitietsanpham.html"
                                               class="view-detail">
                                                <span><i class="fa fa-clone"> </i></span>
                                            </a>
                                        </div>
                                        <div class="btn-quickview-products">
                                            <a href="javascript:void(0);" class="quickview"
                                               data-handle="/products/dong-ho-skmei-day-da-mau-dh01-2"><i
                                                    class="fa fa-eye"></i></a>
                                        </div>
                                    </div>

                                </div>

                                <div class="product-detail clearfix">


                                    <!-- sử dụng pull-right -->
                                    <h3 class="pro-name"><a href="chitietsanpham.html"
                                                            title="ĐỒNG HỒ SKMEI DÂY DA MẪU DH03 CHẠY FULL KIM">ĐỒNG HỒ
                                        SKMEI DÂY DA MẪU DH03 CHẠY FULL KIM </a></h3>
                                    <div class="pro-prices">
                                        <p class="pro-price">500,000₫</p>
                                        <p class="pro-price-del text-left"><del
                                                class="compare-price">1,000,000₫</del></p>


                                    </div>


                                </div>
                            </div>

                        </div>

                    </div>
                    <div class="row">
                        <div class="col-lg-12 pull-center center ">


                            <a class="btn btn-readmore" href="index.html"
                               role="button">Xem thêm</a>


                        </div>
                    </div>
                </div>

                <div class="banner-bottom">
                    <div class="row">

                        <div class="col-xs-12 col-sm-6 home-category-item-2">
                            <div class="block-home-category">
                                <a href="http://happylive.vn/collections/dong-ho-nam">
                                    <img class="b-lazy b-loaded"
                                         src="./theme.hstatic.net/1000177652/1000229231/14/block_home_category1.jpg?v=90"
                                         alt="nam">
                                </a>
                            </div>
                        </div>


                        <div class="col-xs-12 col-sm-6 home-category-item-3">
                            <div class="block-home-category">
                                <a href="http://happylive.vn/collections/dong-ho-nu">
                                    <img class="b-lazy b-loaded"
                                         src="./theme.hstatic.net/1000177652/1000229231/14/block_home_category2.jpg?v=90"
                                         alt="nữ">
                                </a>
                            </div>
                        </div>

                    </div>

                </div>
            </div>
            <div class="container-contact100">
                <div class="contact100-map" id="google_map" data-map-x="40.722047" data-map-y="-73.986422" data-pin="images/icons/map-marker.png" data-scrollwhell="0" data-draggable="1">
                    <img src="../OXYWATCH GIAO DIEN/theme.hstatic.net/1000177652/1000229231/14/map2.jpg" style="height: 500px;width: 550px; margin-top: 200px;">
                </div>

                <div style="position: fixed;margin-left: 1075px;margin-top: 200px;border: 2px solid gray; width: 20px;box-shadow: 4px 4px 4px 2px rgba(250, 3, 3, 0.2);" class="contact100-more">
                    <i class="zmdi zmdi-phone-in-talk"></i>
                    <i class="fa fa-volume-control-phone" aria-hidden="true"></i>
                </div>

                <div class="wrap-contact100">
                    <form class="contact100-form validate-form">
									<span class="contact100-form-title">
										Contact Us
									</span>

                        <div class="wrap-input100 validate-input" data-validate="Name is required">
                            <span class="label-input100">Name</span>
                            <input class="input100" type="text" name="name" placeholder="Name...">
                            <span class="focus-input100"></span>
                        </div>

                        <div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
                            <span class="label-input100">Email</span>
                            <input class="input100" type="text" name="email" placeholder="Email addess...">
                            <span class="focus-input100"></span>
                        </div>

                        <div class="wrap-input100">
                            <span class="label-input100">Phone</span>
                            <input class="input100" type="text" name="phone" placeholder="Phone Number...">
                            <span class="focus-input100"></span>
                        </div>

                        <div class="wrap-input100 validate-input" data-validate = "Message is required">
                            <span class="label-input100">Message</span>
                            <textarea class="input100" name="message" placeholder="Questions/Comments..."></textarea>
                            <span class="focus-input100"></span>
                        </div>

                        <div class="container-contact100-form-btn">
                            <div class="wrap-contact100-form-btn">
                                <div class="contact100-form-bgbtn"></div>
                                <button class="contact100-form-btn">
                                    Send
                                </button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>



            <div id="dropDownSelect1"></div>

            <!--===============================================================================================-->
            <script src="vendor/jquery/jquery-3.2.1.min.js"></script>
            <!--===============================================================================================-->
            <script src="vendor/animsition/js/animsition.min.js"></script>
            <!--===============================================================================================-->
            <script src="vendor/bootstrap/js/popper.js"></script>
            <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
            <!--===============================================================================================-->
            <script src="vendor/select2/select2.min.js"></script>
            <!--===============================================================================================-->
            <script src="vendor/daterangepicker/moment.min.js"></script>
            <script src="vendor/daterangepicker/daterangepicker.js"></script>
            <!--===============================================================================================-->
            <script src="vendor/countdowntime/countdowntime.js"></script>
            <!--===============================================================================================-->
            <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAKFWBqlKAGCeS1rMVoaNlwyayu0e0YRes"></script>
            <script src="js/map-custom.js"></script>
            <!--===============================================================================================-->
            <script src="js/main.js"></script>

            <!-- Global site tag (gtag.js) - Google Analytics -->
            <script async src="https://www.googletagmanager.com/gtag/js?id=UA-23581568-13"></script>
            <script>
                window.dataLayer = window.dataLayer || [];
                function gtag(){dataLayer.push(arguments);}
                gtag('js', new Date());

                gtag('config', 'UA-23581568-13');
            </script>
            <!-- end Content-->
        </div>
    </div>
</section>

<jsp:include page="footer.jsp"/>
