<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- title -->
    <title>ElexSync - The Electronics eCommerce </title>
    <!-- favicon -->
    <%@include file="./components/head.html"%>
</head>
<body>
<%@include file="./components/notification-bar.html"%>
<%@include file="./components/header.html"%>
<!-- main section start-->
<main>
    <!-- order-complete start -->
    <section class="order-complete section-ptb">
        <div class="container">
            <div class="row">
                <div class="col">
                    <div class="order-area">
                        <!-- order-price start -->
                        <div class="order-price">
                            <ul class="total-order" data-animate="animate__fadeInUp">
                                <li>
                                    <span class="order-no">Order no. 1724</span>
                                    <span class="order-date"><span class="order-date">23th jan 2025 3:04 pm</span></span>
                                </li>
                                <li>
                                    <span class="total-price">Order total</span>
                                    <span class="amount">RM 5010.00</span>
                                </li>
                            </ul>
                        </div>
                        <!-- order-price end -->
                        <!-- order-details start -->
                        <div class="order-details">
                            <span class="text-success order-i" data-animate="animate__fadeInUp"><i class="fa fa-check-circle"></i></span>
                            <h6 data-animate="animate__fadeInUp">Thank you for order</h6>
                            <span class="order-s" data-animate="animate__fadeInUp">Your order will ship within few hours</span>
                            <a href="track-page.jsp" class="tracking-link btn btn-style2" data-animate="animate__fadeInUp">Tracking details</a>
                        </div>
                        <!-- order-details start -->
                        <!-- order-delivery start -->
                        <div class="order-delivery">
                            <ul class="delivery-payment">
                                <li class="delivery" data-animate="animate__fadeInUp">
                                    <h6>Delivery address</h6>
                                    <p>ElexSync</p>
                                    <span class="order-span">Jalan Universiti</span>
                                    <span class="order-span">11700 Gelugor,</span>
                                    <span class="order-span">Pulau Pinang</span>
                                    <span class="order-span">Malaysia</span>
                                    <span class="order-span">Mobile No :+60 1139502751</span>
                                </li>
                                <li class="pay" data-animate="animate__fadeInUp">
                                    <h6>Payment summary</h6>
                                    <p class="transition">Transaction No : 66282856617</p>
                                    <span class="order-span p-label">
                                                <span class="n-price">Price</span>
                                                <span class="o-price">RM 5000.00</span>
                                            </span>
                                    <span class="order-span p-label">
                                                <span class="n-price">Shipping charge</span>
                                                <span class="o-price">RM 10.00</span>
                                            </span>
                                    <span class="order-span p-label">
                                                <span class="n-price">Order Total</span>
                                                <span class="o-price">RM 5010.00</span>
                                            </span>
                                </li>
                            </ul>
                        </div>
                        <!-- order-delivery start -->
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- order-complete end -->
</main>
<!-- main section end-->
<!-- search-modal start -->
<div class="modal fade" id="searchmodal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">
                <div class="container">
                    <div class="row">
                        <div class="col">
                            <div class="crap-search">
                                <button type="button" class="pop-close" data-bs-dismiss="modal" aria-label="Close"><i class="feather-x"></i></button>
                                <form action="/search" method="get" class="search-bar" role="search">
                                    <div class="form-search">
                                        <input type="hidden" name="type" value="product">
                                        <input type="hidden" name="options[unavailable_products]" value="show">
                                        <input type="hidden" name="options[prefix]" value="last">
                                        <input type="search" name="q" value="" placeholder="Search product..." class="input-text" aria-label="Search our store" required="" autocomplete="off">
                                        <button class="search-btn" type="submit"><i class="feather-search"></i></button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- bg-scren start -->
<div class="bg-screen"></div>
<!-- bg-scren end -->

<!-- jquery js -->
<%@include file="./components/footers.html"%>
<%@include file="./components/scripts.html"%>
</body>
</html>
