<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- title -->
    <title>ElexSync - cart empty</title>
    <%@include file="./components/head.html"%>
</head>
<body>
<!-- main section start-->
<main>
    <%@include file="./components/header.html"%>
    <section class="cart-page section-ptb">
        <div class="container">
            <div class="row">
                <div class="col">
                    <div class="empty-cart-page">
                        <div class="section-capture">
                            <div class="section-title">
                                <h2 data-animate="animate__fadeInUp"><span>Cart empty</span></h2>
                                <p data-animate="animate__fadeInUp">Sorry your cart has currently no more products, click on 'here' given below for continue browsing.</p>
                                <p data-animate="animate__fadeInUp">Continue browsing
                                    <a href="collection.jsp">here</a>.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- product-tranding start -->
    <section class="Trending-product bg-color section-ptb">
        <div class="collection-category">
            <div class="container">
                <div class="row">
                    <div class="col">
                        <div class="section-capture">
                            <div class="section-title">
                                <span class="sub-title" data-animate="animate__fadeInUp">Browse collection</span>
                                <h2><span data-animate="animate__fadeInUp">Trending product</span></h2>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col">
                        <div class="collection-wrap">
                            <div class="collection-slider swiper" id="Trending-product">
                                <div class="swiper-wrapper">
                                    <div class="swiper-slide" data-animate="animate__fadeInUp">
                                        <div class="single-product-wrap">
                                            <div class="product-image">
                                                <a href="collection.jsp" class="pro-img">
                                                    <img src="img/product/ear1-home.png" class="img-fluid img1 mobile-img1" alt="p1">
                                                    <img src="img/product/ear2-home.png" class="img-fluid img2 mobile-img2" alt="p2">
                                                </a>
                                                <div class="product-action">
                                                    <a href="#quickview" class="quickview" data-bs-toggle="modal" data-bs-target="#quickview">
                                                        <span class="tooltip-text">Quickview</span>
                                                        <span class="pro-action-icon"><i class="feather-eye"></i></span>
                                                    </a>
                                                    <a href="#add-to-cart" class="add-to-cart" data-bs-toggle="modal" data-bs-target="#add-to-cart">
                                                        <span class="tooltip-text">Add to cart</span>
                                                        <span class="pro-action-icon"><i class="feather-shopping-bag"></i></span>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="product-content">
                                                <div class="product-sub-title">
                                                    <span>Wireless device</span>
                                                </div>
                                                <div class="product-title">
                                                    <h6><a href="collection.jsp">Wireless headphones</a></h6>
                                                </div>
                                                <div class="product-price">
                                                    <div class="pro-price-box">
                                                        <span class="new-price">$21.00</span>
                                                        <span class="old-price">$25.00</span>
                                                    </div>
                                                </div>
                                                <div class="product-description">
                                                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
                                                </div>
                                                <div class="product-action">
                                                    <a href="#quickview" class="quickview" data-bs-toggle="modal" data-bs-target="#quickview">
                                                        <span class="tooltip-text">Quickview</span>
                                                        <span class="pro-action-icon"><i class="feather-eye"></i></span>
                                                    </a>
                                                    <a href="#add-to-cart" class="add-to-cart" data-bs-toggle="modal" data-bs-target="#add-to-cart">
                                                        <span class="tooltip-text">Add to cart</span>
                                                        <span class="pro-action-icon"><i class="feather-shopping-bag"></i></span>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="pro-label-retting">
                                                <div class="product-ratting">
                                                            <span class="pro-ratting">
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                            </span>
                                                </div>
                                                <div class="product-label pro-new-sale">
                                                    <span class="product-label-title">Sale<span>20%</span></span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide" data-animate="animate__fadeInUp">
                                        <div class="single-product-wrap">
                                            <div class="product-image">
                                                <a href="collection.jsp" class="pro-img">
                                                    <img src="img/product/bud1-home.png" class="img-fluid img1 mobile-img1" alt="p1">
                                                    <img src="img/product/bud2-home.png" class="img-fluid img2 mobile-img2" alt="p2">
                                                </a>
                                                <div class="product-action">
                                                    <a href="#quickview" class="quickview" data-bs-toggle="modal" data-bs-target="#quickview">
                                                        <span class="tooltip-text">Quickview</span>
                                                        <span class="pro-action-icon"><i class="feather-eye"></i></span>
                                                    </a>
                                                    <a href="#add-to-cart" class="add-to-cart" data-bs-toggle="modal" data-bs-target="#add-to-cart">
                                                        <span class="tooltip-text">Add to cart</span>
                                                        <span class="pro-action-icon"><i class="feather-shopping-bag"></i></span>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="product-content">
                                                <div class="product-sub-title">
                                                    <span>Waterproof</span>
                                                </div>
                                                <div class="product-title">
                                                    <h6><a href="collection.jsp">Wireless mouse</a></h6>
                                                </div>
                                                <div class="product-price">
                                                    <div class="pro-price-box">
                                                        <span class="new-price">$18.00</span>
                                                        <span class="old-price">$24.00</span>
                                                    </div>
                                                </div>
                                                <div class="product-description">
                                                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
                                                </div>
                                                <div class="product-action">
                                                    <a href="#quickview" class="quickview" data-bs-toggle="modal" data-bs-target="#quickview">
                                                        <span class="tooltip-text">Quickview</span>
                                                        <span class="pro-action-icon"><i class="feather-eye"></i></span>
                                                    </a>
                                                    <a href="#add-to-cart" class="add-to-cart" data-bs-toggle="modal" data-bs-target="#add-to-cart">
                                                        <span class="tooltip-text">Add to cart</span>
                                                        <span class="pro-action-icon"><i class="feather-shopping-bag"></i></span>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="pro-label-retting">
                                                <div class="product-ratting">
                                                            <span class="pro-ratting">
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                            </span>
                                                </div>
                                                <div class="product-label pro-new-sale">
                                                    <span class="product-label-title">Sale<span>14%</span></span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide" data-animate="animate__fadeInUp">
                                        <div class="single-product-wrap">
                                            <div class="product-image">
                                                <a href="collection.jsp" class="pro-img">
                                                    <img src="img/product/game2-home.png" class="img-fluid img1 mobile-img1" alt="p1">
                                                    <img src="img/product/game1-home.png" class="img-fluid img2 mobile-img2" alt="p2">
                                                </a>
                                                <div class="product-action">
                                                    <a href="#quickview" class="quickview" data-bs-toggle="modal" data-bs-target="#quickview">
                                                        <span class="tooltip-text">Quickview</span>
                                                        <span class="pro-action-icon"><i class="feather-eye"></i></span>
                                                    </a>
                                                    <a href="#add-to-cart" class="add-to-cart" data-bs-toggle="modal" data-bs-target="#add-to-cart">
                                                        <span class="tooltip-text">Add to cart</span>
                                                        <span class="pro-action-icon"><i class="feather-shopping-bag"></i></span>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="product-content">
                                                <div class="product-sub-title">
                                                    <span>Live program</span>
                                                </div>
                                                <div class="product-title">
                                                    <h6><a href="collection.jsp">Pen drivess</a></h6>
                                                </div>
                                                <div class="product-price">
                                                    <div class="pro-price-box">
                                                        <span class="new-price">$10.00</span>
                                                        <span class="old-price">$15.00</span>
                                                    </div>
                                                </div>
                                                <div class="product-description">
                                                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
                                                </div>
                                                <div class="product-action">
                                                    <a href="#quickview" class="quickview" data-bs-toggle="modal" data-bs-target="#quickview">
                                                        <span class="tooltip-text">Quickview</span>
                                                        <span class="pro-action-icon"><i class="feather-eye"></i></span>
                                                    </a>
                                                    <a href="#add-to-cart" class="add-to-cart" data-bs-toggle="modal" data-bs-target="#add-to-cart">
                                                        <span class="tooltip-text">Add to cart</span>
                                                        <span class="pro-action-icon"><i class="feather-shopping-bag"></i></span>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="pro-label-retting">
                                                <div class="product-ratting">
                                                            <span class="pro-ratting">
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                            </span>
                                                </div>
                                                <div class="product-label pro-new-sale">
                                                    <span class="product-label-title">Sale<span>22%</span></span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide" data-animate="animate__fadeInUp">
                                        <div class="single-product-wrap">
                                            <div class="product-image">
                                                <a href="collection.jsp" class="pro-img">
                                                    <img src="img/product/cam1-home.png" class="img-fluid img1 mobile-img1" alt="p1">
                                                    <img src="img/product/cam2-home.png" class="img-fluid img2 mobile-img2" alt="p2">
                                                </a>
                                                <div class="product-action">
                                                    <a href="#quickview" class="quickview" data-bs-toggle="modal" data-bs-target="#quickview">
                                                        <span class="tooltip-text">Quickview</span>
                                                        <span class="pro-action-icon"><i class="feather-eye"></i></span>
                                                    </a>
                                                    <a href="#add-to-cart" class="add-to-cart" data-bs-toggle="modal" data-bs-target="#add-to-cart">
                                                        <span class="tooltip-text">Add to cart</span>
                                                        <span class="pro-action-icon"><i class="feather-shopping-bag"></i></span>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="product-content">
                                                <div class="product-sub-title">
                                                    <span>Waterproof watch</span>
                                                </div>
                                                <div class="product-title">
                                                    <h6><a href="collection.jsp">Smart watch</a></h6>
                                                </div>
                                                <div class="product-price">
                                                    <div class="pro-price-box">
                                                        <span class="new-price">$32.00</span>
                                                        <span class="old-price">$38.00</span>
                                                    </div>
                                                </div>
                                                <div class="product-description">
                                                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
                                                </div>
                                                <div class="product-action">
                                                    <a href="#quickview" class="quickview" data-bs-toggle="modal" data-bs-target="#quickview">
                                                        <span class="tooltip-text">Quickview</span>
                                                        <span class="pro-action-icon"><i class="feather-eye"></i></span>
                                                    </a>
                                                    <a href="#add-to-cart" class="add-to-cart" data-bs-toggle="modal" data-bs-target="#add-to-cart">
                                                        <span class="tooltip-text">Add to cart</span>
                                                        <span class="pro-action-icon"><i class="feather-shopping-bag"></i></span>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="pro-label-retting">
                                                <div class="product-ratting">
                                                            <span class="pro-ratting">
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                            </span>
                                                </div>
                                                <div class="product-label pro-new-sale">
                                                    <span class="product-label-title">Sale<span>30%</span></span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                <div class="collection-button">
                                    <a href="collection.jsp" class="btn btn-style2" data-animate="animate__fadeInUp">View all item</a>
                                </div>
                            </div>
                            <div class="swiper-buttons">
                                <div class="swiper-buttons-wrap">
                                    <button class="swiper-prev swiper-prev-Trending"><span><i class="feather-arrow-left"></i></span></button>
                                    <button class="swiper-next swiper-next-Trending"><span><i class="feather-arrow-right"></i></span></button>
                                </div>
                            </div>
                            <div class="swiper-dots">
                                <div class="swiper-pagination swiper-pagination-Trending"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- product-tranding end -->
</main>
<!-- main section end-->
<!-- bg-scren start -->
<div class="bg-screen"></div>
<!-- bg-scren end -->
<%@include file="./components/footers.html"%>
<%@include file="./components/scripts.html"%>
</html>
