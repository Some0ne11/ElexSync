<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- title -->
    <title>ElexSync - The Electronics eCommerce</title>
    <%@include file="./components/head.html"%>
</head>
<body>
<!-- popup-wrapper start -->
<div class="popup-wrapper" id="popup-wrapper">
    <div class="modal fade" id="mymodal">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-body">
                    <button type="button" class="close" data-bs-dismiss="modal"><i class="fa-solid fa-xmark"></i></button>
                    <div class="popup-info">
                        <div class="popup-wrap  popup-image">
                            <img src="img/popup/popup-8.jpg" class="img-fluid" alt="popup-img">
                        </div>
                        <div class="popup-wrap  popup-text-news">
                            <div class="popup-text">
                                <h2>Now</h2>
                                <p>Sign up here to get 20% off on your next purchase, special offers and other discount information.</p>
                            </div>
                            <div class="popup-newsletter">
                                <form  action="/contact#contact_form" method="post" class="contact-form">
                                    <div class="subscribe-block">
                                        <input type="email" placeholder="Enter your mail.. " class="email">
                                        <div class="popup-button">
                                            <button type="submit" class="btn btn-style popup-btn"><span>Subscribe</span></button>
                                        </div>
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
<!-- popup-wrapper end -->

<%@include file="./components/notification-bar.html"%>
<%@include file="./components/header.html"%>

<!-- main start -->
<main id="main-content">
    <!-- main-slider start -->
    <section class="slider-content">
        <div class="container">
            <div class="home-slider owl-carousel owl-drag owl-loaded owl-theme" id="home9-slider">
                <div class="item">
                    <div class="slider-image-info">
                        <div class="slider-image">
                            <img src="img/slider/home9-slider1.jpg" class="img-fluid desk-img" alt="slider1">
                            <img src="img/slider/home9-mobile-slider1.jpg" class="img-fluid mobile-img" alt="mobile-slider1">
                        </div>
                        <div class="slider-text-content">
                            <div class="slider-text-info slider-content-right slider-text-right">
                                <div class="slider-subtitle">
                                    <span>For your comfort</span>
                                </div>
                                <h2><span>Portable devices</span></h2>
                                <a href="collection.html" class="btn btn-style">Explore now</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="slider-image-info">
                        <div class="slider-image">
                            <img src="img/slider/home9-slider2.jpg" class="img-fluid desk-img" alt="slider2">
                            <img src="img/slider/home9-mobile-slider2.jpg" class="img-fluid mobile-img" alt="mobile-slider2">
                        </div>
                        <div class="slider-text-content">
                            <div class="slider-text-info slider-content-right slider-text-right">
                                <div class="slider-subtitle">
                                    <span>Wear the better</span>
                                </div>
                                <h2><span>Time is precious</span></h2>
                                <a href="collection.html" class="btn btn-style">Explore now</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="slider-image-info">
                        <div class="slider-image">
                            <img src="img/slider/home9-slider3.jpg" class="img-fluid desk-img" alt="slider3">
                            <img src="img/slider/home9-mobile-slider3.jpg" class="img-fluid mobile-img" alt="mobile-slider3">
                        </div>
                        <div class="slider-text-content">
                            <div class="slider-text-info slider-content-right slider-text-right">
                                <div class="slider-subtitle">
                                    <span>Best quality audio</span>
                                </div>
                                <h2><span>Listen close to the waves</span></h2>
                                <a href="collection.html" class="btn btn-style">Explore now</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- main-slider end -->
    <!-- category start -->
    <section class="category-block section-ptb">
        <div class="container">
            <div class="row">
                <div class="col">
                    <div class="section-capture">
                        <div class="section-title">
                            <div class="section-cont-title">
                                <h2 data-animate="animate__fadeInUp"><span>Top category</span></h2>
                            </div>
                        </div>
                    </div>
                    <div class="category-wrapper">
                        <div class="category-wrap cate-big-banner">
                            <div class="cate-area">
                                <a href="collection.html" class="cate-image">
                                    <img src="img/cart/big-cart.jpg" class="img-fluid" alt="big-cart">
                                </a>
                                <div class="cate-content">
                                    <div class="cate-info">
                                        <div class="cate-text">
                                            <span class="cate-subtitle" data-animate="animate__fadeInUp">Electronics / gaming</span>
                                            <h2 class="cate-title" data-animate="animate__fadeInUp">Play Station 5</h2>
                                            <h2 class="cate-price" data-animate="animate__fadeInUp">RM 2500.00</h2>
                                        </div>
                                        <div class="cate-button" data-animate="animate__fadeInUp">
                                            <a href="collection.html" class="cate-btn"><i class="fa-solid fa-arrow-right"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="category-wrap small-cate">
                            <ul class="category-ul">
                                <li class="category-li cat-1" data-animate="animate__fadeInUp">
                                    <div class="cate-info">
                                        <a href="collection.html" class="cate-image">
                                            <img src="img/cart/demo9-cart1.jpg" class="img-fluid" alt="cart1">
                                        </a>
                                        <div class="cate-text-price">
                                            <a href="collection.html" class="cate-title">Headphones</a>
                                            <span class="cate-price">RM 250.00</span>
                                        </div>
                                    </div>
                                </li>
                                <li class="category-li cat-1" data-animate="animate__fadeInUp">
                                    <div class="cate-info">
                                        <a href="collection.html" class="cate-image">
                                            <img src="img/cart/demo9-cart2.jpg" class="img-fluid" alt="cart2">
                                        </a>
                                        <div class="cate-text-price">
                                            <a href="collection.html" class="cate-title">Earbuds</a>
                                            <span class="cate-price">RM 89.00</span>
                                        </div>
                                    </div>
                                </li>
                                <li class="category-li cat-1" data-animate="animate__fadeInUp">
                                    <div class="cate-info">
                                        <a href="collection.html" class="cate-image">
                                            <img src="img/cart/demo9-cart3.jpg" class="img-fluid" alt="cart3">
                                        </a>
                                        <div class="cate-text-price">
                                            <a href="collection.html" class="cate-title">Laptops</a>
                                            <span class="cate-price">RM 3100.00</span>
                                        </div>
                                    </div>
                                </li>
                                <li class="category-li cat-1" data-animate="animate__fadeInUp">
                                    <div class="cate-info">
                                        <a href="collection.html" class="cate-image">
                                            <img src="img/cart/demo9-cart4.jpg" class="img-fluid" alt="cart4">
                                        </a>
                                        <div class="cate-text-price">
                                            <a href="collection.html" class="cate-title">Smart Watch</a>
                                            <span class="cate-price">RM 149.00</span>
                                        </div>
                                    </div>
                                </li>
                                <li class="category-li cat-2" data-animate="animate__fadeInUp">
                                    <div class="cate-info">
                                        <a href="collection.html" class="cate-image">
                                            <img src="img/cart/demo9-bgcart.jpg" class="img-fluid" alt="home9-bgcart">
                                        </a>
                                        <div class="cate-text-price">
                                            <a href="collection.html" class="cate-title">Samsung Galaxy S24 Ultra</a>
                                            <span class="cate-price">RM 3499.00</span>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- category start -->
    <!-- Latest-product start -->
    <section class="Latest-product section-ptb">
        <div class="collection-category">
            <div class="container">
                <div class="row">
                    <div class="col">
                        <div class="section-capture">
                            <div class="section-title">
                                <div class="section-cont-title">
                                    <h2 data-animate="animate__fadeInUp"><span>Latest products</span></h2>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col">
                        <div class="collection-wrap">
                            <div class="collection-slider swiper" id="Latest-product">
                                <div class="swiper-wrapper">
                                    <div class="swiper-slide" data-animate="animate__fadeInUp">
                                        <div class="single-product-wrap">
                                            <div class="product-image">
                                                <a href="product-template.html" class="pro-img">
                                                    <img src="img/product/home9-p1.jpg" class="img-fluid img1 mobile-img1" alt="p1">
                                                    <img src="img/product/home9-p2.jpg" class="img-fluid img2 mobile-img2" alt="p2">
                                                </a>
                                                <div class="product-label pro-new-sale">
                                                    <span class="product-label-title">New</span>
                                                </div>
                                                <div class="product-action">
                                                    <a href="wishlist-product.html" class="wishlist">
                                                        <span class="tooltip-text">Wishlist</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z"></path></svg></span>
                                                    </a>
                                                    <a href="#quickview" class="quickview" data-bs-toggle="modal" data-bs-target="#quickview">
                                                        <span class="tooltip-text">Quickview</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z"></path><circle cx="12" cy="12" r="3"></circle></svg></span>
                                                    </a>
                                                    <a href="javascript:void(0)" class="add-to-cart">
                                                        <span class="tooltip-text">Add to cart</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><circle cx="9" cy="21" r="1"></circle><circle cx="20" cy="21" r="1"></circle><path d="M1 1h4l2.68 13.39a2 2 0 0 0 2 1.61h9.72a2 2 0 0 0 2-1.61L23 6H6"></path></svg></span>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="product-content">
                                                <div class="product-title">
                                                    <h6><a href="product-template2.html">Air buds</a></h6>
                                                </div>
                                                <div class="product-price">
                                                    <div class="pro-price-box">
                                                        <span class="new-price">RM 150.00</span>
                                                        <span class="compare-icon">~</span>
                                                        <span class="old-price">RM 200.00</span>
                                                    </div>
                                                </div>
                                                <div class="product-ratting">
                                                            <span class="pro-ratting">
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                            </span>
                                                </div>
                                                <div class="product-description">
                                                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type</p>
                                                </div>
                                                <div class="product-action">
                                                    <a href="wishlist-product.html" class="wishlist">
                                                        <span class="tooltip-text">Wishlist</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z"></path></svg></span>
                                                    </a>
                                                    <a href="#quickview" class="quickview" data-bs-toggle="modal" data-bs-target="#quickview">
                                                        <span class="tooltip-text">Quickview</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z"></path><circle cx="12" cy="12" r="3"></circle></svg></span>
                                                    </a>
                                                    <a href="javascript:void(0)" class="add-to-cart">
                                                        <span class="tooltip-text">Add to cart</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><circle cx="9" cy="21" r="1"></circle><circle cx="20" cy="21" r="1"></circle><path d="M1 1h4l2.68 13.39a2 2 0 0 0 2 1.61h9.72a2 2 0 0 0 2-1.61L23 6H6"></path></svg></span>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide" data-animate="animate__fadeInUp">
                                        <div class="single-product-wrap">
                                            <div class="product-image">
                                                <a href="product-template.html" class="pro-img">
                                                    <img src="img/product/home9-p3.jpg" class="img-fluid img1 mobile-img1" alt="p1">
                                                    <img src="img/product/home9-p4.jpg" class="img-fluid img2 mobile-img2" alt="p2">
                                                </a>
                                                <div class="product-label pro-new-sale">
                                                    <span class="product-label-title">New</span>
                                                </div>
                                                <div class="product-action">
                                                    <a href="wishlist-product.html" class="wishlist">
                                                        <span class="tooltip-text">Wishlist</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z"></path></svg></span>
                                                    </a>
                                                    <a href="#quickview" class="quickview" data-bs-toggle="modal" data-bs-target="#quickview">
                                                        <span class="tooltip-text">Quickview</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z"></path><circle cx="12" cy="12" r="3"></circle></svg></span>
                                                    </a>
                                                    <a href="javascript:void(0)" class="add-to-cart">
                                                        <span class="tooltip-text">Add to cart</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><circle cx="9" cy="21" r="1"></circle><circle cx="20" cy="21" r="1"></circle><path d="M1 1h4l2.68 13.39a2 2 0 0 0 2 1.61h9.72a2 2 0 0 0 2-1.61L23 6H6"></path></svg></span>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="product-content">
                                                <div class="product-title">
                                                    <h6><a href="product-template2.html">Ipad</a></h6>
                                                </div>
                                                <div class="product-price">
                                                    <div class="pro-price-box">
                                                        <span class="new-price">RM 1,700.00</span>
                                                        <span class="compare-icon">~</span>
                                                        <span class="old-price">RM 2,300.00</span>
                                                    </div>
                                                </div>
                                                <div class="product-ratting">
                                                            <span class="pro-ratting">
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                            </span>
                                                </div>
                                                <div class="product-description">
                                                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type</p>
                                                </div>
                                                <div class="product-action">
                                                    <a href="wishlist-product.html" class="wishlist">
                                                        <span class="tooltip-text">Wishlist</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z"></path></svg></span>
                                                    </a>
                                                    <a href="#quickview" class="quickview" data-bs-toggle="modal" data-bs-target="#quickview">
                                                        <span class="tooltip-text">Quickview</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z"></path><circle cx="12" cy="12" r="3"></circle></svg></span>
                                                    </a>
                                                    <a href="javascript:void(0)" class="add-to-cart">
                                                        <span class="tooltip-text">Add to cart</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><circle cx="9" cy="21" r="1"></circle><circle cx="20" cy="21" r="1"></circle><path d="M1 1h4l2.68 13.39a2 2 0 0 0 2 1.61h9.72a2 2 0 0 0 2-1.61L23 6H6"></path></svg></span>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide" data-animate="animate__fadeInUp">
                                        <div class="single-product-wrap">
                                            <div class="product-image">
                                                <a href="product-template.html" class="pro-img">
                                                    <img src="img/product/home9-p5.jpg" class="img-fluid img1 mobile-img1" alt="p1">
                                                    <img src="img/product/home9-p6.jpg" class="img-fluid img2 mobile-img2" alt="p2">
                                                </a>
                                                <div class="product-action">
                                                    <a href="wishlist-product.html" class="wishlist">
                                                        <span class="tooltip-text">Wishlist</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z"></path></svg></span>
                                                    </a>
                                                    <a href="#quickview" class="quickview" data-bs-toggle="modal" data-bs-target="#quickview">
                                                        <span class="tooltip-text">Quickview</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z"></path><circle cx="12" cy="12" r="3"></circle></svg></span>
                                                    </a>
                                                    <a href="javascript:void(0)" class="add-to-cart">
                                                        <span class="tooltip-text">Add to cart</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><circle cx="9" cy="21" r="1"></circle><circle cx="20" cy="21" r="1"></circle><path d="M1 1h4l2.68 13.39a2 2 0 0 0 2 1.61h9.72a2 2 0 0 0 2-1.61L23 6H6"></path></svg></span>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="product-content">
                                                <div class="product-title">
                                                    <h6><a href="product-template2.html">Mac book</a></h6>
                                                </div>
                                                <div class="product-price">
                                                    <div class="pro-price-box">
                                                        <span class="new-price">RM 3,000.00</span>
                                                        <span class="compare-icon">~</span>
                                                        <span class="old-price">RM 5,000.00</span>
                                                    </div>
                                                </div>
                                                <div class="product-ratting">
                                                            <span class="pro-ratting">
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                            </span>
                                                </div>
                                                <div class="product-description">
                                                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type</p>
                                                </div>
                                                <div class="product-action">
                                                    <a href="wishlist-product.html" class="wishlist">
                                                        <span class="tooltip-text">Wishlist</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z"></path></svg></span>
                                                    </a>
                                                    <a href="#quickview" class="quickview" data-bs-toggle="modal" data-bs-target="#quickview">
                                                        <span class="tooltip-text">Quickview</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z"></path><circle cx="12" cy="12" r="3"></circle></svg></span>
                                                    </a>
                                                    <a href="javascript:void(0)" class="add-to-cart">
                                                        <span class="tooltip-text">Add to cart</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><circle cx="9" cy="21" r="1"></circle><circle cx="20" cy="21" r="1"></circle><path d="M1 1h4l2.68 13.39a2 2 0 0 0 2 1.61h9.72a2 2 0 0 0 2-1.61L23 6H6"></path></svg></span>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide" data-animate="animate__fadeInUp">
                                        <div class="single-product-wrap">
                                            <div class="product-image">
                                                <a href="product-template.html" class="pro-img">
                                                    <img src="img/product/home9-p7.jpg" class="img-fluid img1 mobile-img1" alt="p1">
                                                    <img src="img/product/home9-p8.jpg" class="img-fluid img2 mobile-img2" alt="p2">
                                                </a>
                                                <div class="product-action">
                                                    <a href="wishlist-product.html" class="wishlist">
                                                        <span class="tooltip-text">Wishlist</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z"></path></svg></span>
                                                    </a>
                                                    <a href="#quickview" class="quickview" data-bs-toggle="modal" data-bs-target="#quickview">
                                                        <span class="tooltip-text">Quickview</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z"></path><circle cx="12" cy="12" r="3"></circle></svg></span>
                                                    </a>
                                                    <a href="javascript:void(0)" class="add-to-cart">
                                                        <span class="tooltip-text">Add to cart</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><circle cx="9" cy="21" r="1"></circle><circle cx="20" cy="21" r="1"></circle><path d="M1 1h4l2.68 13.39a2 2 0 0 0 2 1.61h9.72a2 2 0 0 0 2-1.61L23 6H6"></path></svg></span>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="product-content">
                                                <div class="product-title">
                                                    <h6><a href="product-template2.html">Party speakers</a></h6>
                                                </div>
                                                <div class="product-price">
                                                    <div class="pro-price-box">
                                                        <span class="new-price">RM 1,500.00</span>
                                                        <span class="compare-icon">~</span>
                                                        <span class="old-price">RM 2,000.00</span>
                                                    </div>
                                                </div>
                                                <div class="product-ratting">
                                                            <span class="pro-ratting">
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                            </span>
                                                </div>
                                                <div class="product-description">
                                                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type</p>
                                                </div>
                                                <div class="product-action">
                                                    <a href="wishlist-product.html" class="wishlist">
                                                        <span class="tooltip-text">Wishlist</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z"></path></svg></span>
                                                    </a>
                                                    <a href="#quickview" class="quickview" data-bs-toggle="modal" data-bs-target="#quickview">
                                                        <span class="tooltip-text">Quickview</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z"></path><circle cx="12" cy="12" r="3"></circle></svg></span>
                                                    </a>
                                                    <a href="javascript:void(0)" class="add-to-cart">
                                                        <span class="tooltip-text">Add to cart</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><circle cx="9" cy="21" r="1"></circle><circle cx="20" cy="21" r="1"></circle><path d="M1 1h4l2.68 13.39a2 2 0 0 0 2 1.61h9.72a2 2 0 0 0 2-1.61L23 6H6"></path></svg></span>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide" data-animate="animate__fadeInUp">
                                        <div class="single-product-wrap">
                                            <div class="product-image">
                                                <a href="product-template.html" class="pro-img">
                                                    <img src="img/product/home9-p9.jpg" class="img-fluid img1 mobile-img1" alt="p1">
                                                    <img src="img/product/home9-p10.jpg" class="img-fluid img2 mobile-img2" alt="p2">
                                                </a>
                                                <div class="product-action">
                                                    <a href="wishlist-product.html" class="wishlist">
                                                        <span class="tooltip-text">Wishlist</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z"></path></svg></span>
                                                    </a>
                                                    <a href="#quickview" class="quickview" data-bs-toggle="modal" data-bs-target="#quickview">
                                                        <span class="tooltip-text">Quickview</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z"></path><circle cx="12" cy="12" r="3"></circle></svg></span>
                                                    </a>
                                                    <a href="javascript:void(0)" class="add-to-cart">
                                                        <span class="tooltip-text">Add to cart</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><circle cx="9" cy="21" r="1"></circle><circle cx="20" cy="21" r="1"></circle><path d="M1 1h4l2.68 13.39a2 2 0 0 0 2 1.61h9.72a2 2 0 0 0 2-1.61L23 6H6"></path></svg></span>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="product-content">
                                                <div class="product-title">
                                                    <h6><a href="product-template2.html">Trimmer</a></h6>
                                                </div>
                                                <div class="product-price">
                                                    <div class="pro-price-box">
                                                        <span class="new-price">RM 300.00</span>
                                                        <span class="compare-icon">~</span>
                                                        <span class="old-price">RM 500.00</span>
                                                    </div>
                                                </div>
                                                <div class="product-ratting">
                                                            <span class="pro-ratting">
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                            </span>
                                                </div>
                                                <div class="product-description">
                                                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type</p>
                                                </div>
                                                <div class="product-action">
                                                    <a href="wishlist-product.html" class="wishlist">
                                                        <span class="tooltip-text">Wishlist</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z"></path></svg></span>
                                                    </a>
                                                    <a href="#quickview" class="quickview" data-bs-toggle="modal" data-bs-target="#quickview">
                                                        <span class="tooltip-text">Quickview</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z"></path><circle cx="12" cy="12" r="3"></circle></svg></span>
                                                    </a>
                                                    <a href="javascript:void(0)" class="add-to-cart">
                                                        <span class="tooltip-text">Add to cart</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><circle cx="9" cy="21" r="1"></circle><circle cx="20" cy="21" r="1"></circle><path d="M1 1h4l2.68 13.39a2 2 0 0 0 2 1.61h9.72a2 2 0 0 0 2-1.61L23 6H6"></path></svg></span>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide" data-animate="animate__fadeInUp">
                                        <div class="single-product-wrap">
                                            <div class="product-image">
                                                <a href="product-template.html" class="pro-img">
                                                    <img src="img/product/home9-p11.jpg" class="img-fluid img1 mobile-img1" alt="p1">
                                                    <img src="img/product/home9-p12.jpg" class="img-fluid img2 mobile-img2" alt="p2">
                                                </a>
                                                <div class="product-label pro-new-sale">
                                                    <span class="product-label-title">New</span>
                                                </div>
                                                <div class="product-action">
                                                    <a href="wishlist-product.html" class="wishlist">
                                                        <span class="tooltip-text">Wishlist</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z"></path></svg></span>
                                                    </a>
                                                    <a href="#quickview" class="quickview" data-bs-toggle="modal" data-bs-target="#quickview">
                                                        <span class="tooltip-text">Quickview</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z"></path><circle cx="12" cy="12" r="3"></circle></svg></span>
                                                    </a>
                                                    <a href="javascript:void(0)" class="add-to-cart">
                                                        <span class="tooltip-text">Add to cart</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><circle cx="9" cy="21" r="1"></circle><circle cx="20" cy="21" r="1"></circle><path d="M1 1h4l2.68 13.39a2 2 0 0 0 2 1.61h9.72a2 2 0 0 0 2-1.61L23 6H6"></path></svg></span>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="product-content">
                                                <div class="product-title">
                                                    <h6><a href="product-template2.html">Hard drive</a></h6>
                                                </div>
                                                <div class="product-price">
                                                    <div class="pro-price-box">
                                                        <span class="new-price">$325.00</span>
                                                    </div>
                                                </div>
                                                <div class="product-ratting">
                                                            <span class="pro-ratting">
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                            </span>
                                                </div>
                                                <div class="product-description">
                                                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type</p>
                                                </div>
                                                <div class="product-action">
                                                    <a href="wishlist-product.html" class="wishlist">
                                                        <span class="tooltip-text">Wishlist</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z"></path></svg></span>
                                                    </a>
                                                    <a href="#quickview" class="quickview" data-bs-toggle="modal" data-bs-target="#quickview">
                                                        <span class="tooltip-text">Quickview</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z"></path><circle cx="12" cy="12" r="3"></circle></svg></span>
                                                    </a>
                                                    <a href="javascript:void(0)" class="add-to-cart">
                                                        <span class="tooltip-text">Add to cart</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><circle cx="9" cy="21" r="1"></circle><circle cx="20" cy="21" r="1"></circle><path d="M1 1h4l2.68 13.39a2 2 0 0 0 2 1.61h9.72a2 2 0 0 0 2-1.61L23 6H6"></path></svg></span>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide" data-animate="animate__fadeInUp">
                                        <div class="single-product-wrap">
                                            <div class="product-image">
                                                <a href="product-template.html" class="pro-img">
                                                    <img src="img/product/home9-p13.jpg" class="img-fluid img1 mobile-img1" alt="p1">
                                                    <img src="img/product/home9-p14.jpg" class="img-fluid img2 mobile-img2" alt="p2">
                                                </a>
                                                <div class="product-action">
                                                    <a href="wishlist-product.html" class="wishlist">
                                                        <span class="tooltip-text">Wishlist</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z"></path></svg></span>
                                                    </a>
                                                    <a href="#quickview" class="quickview" data-bs-toggle="modal" data-bs-target="#quickview">
                                                        <span class="tooltip-text">Quickview</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z"></path><circle cx="12" cy="12" r="3"></circle></svg></span>
                                                    </a>
                                                    <a href="javascript:void(0)" class="add-to-cart">
                                                        <span class="tooltip-text">Add to cart</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><circle cx="9" cy="21" r="1"></circle><circle cx="20" cy="21" r="1"></circle><path d="M1 1h4l2.68 13.39a2 2 0 0 0 2 1.61h9.72a2 2 0 0 0 2-1.61L23 6H6"></path></svg></span>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="product-content">
                                                <div class="product-title">
                                                    <h6><a href="product-template2.html">DSLR camera</a></h6>
                                                </div>
                                                <div class="product-price">
                                                    <div class="pro-price-box">
                                                        <span class="new-price">RM 1,300.00</span>
                                                        <span class="compare-icon">~</span>
                                                        <span class="old-price">RM 1,500.00</span>
                                                    </div>
                                                </div>
                                                <div class="product-ratting">
                                                            <span class="pro-ratting">
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                            </span>
                                                </div>
                                                <div class="product-description">
                                                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type</p>
                                                </div>
                                                <div class="product-action">
                                                    <a href="wishlist-product.html" class="wishlist">
                                                        <span class="tooltip-text">Wishlist</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z"></path></svg></span>
                                                    </a>
                                                    <a href="#quickview" class="quickview" data-bs-toggle="modal" data-bs-target="#quickview">
                                                        <span class="tooltip-text">Quickview</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z"></path><circle cx="12" cy="12" r="3"></circle></svg></span>
                                                    </a>
                                                    <a href="javascript:void(0)" class="add-to-cart">
                                                        <span class="tooltip-text">Add to cart</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><circle cx="9" cy="21" r="1"></circle><circle cx="20" cy="21" r="1"></circle><path d="M1 1h4l2.68 13.39a2 2 0 0 0 2 1.61h9.72a2 2 0 0 0 2-1.61L23 6H6"></path></svg></span>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide" data-animate="animate__fadeInUp">
                                        <div class="single-product-wrap">
                                            <div class="product-image">
                                                <a href="product-template.html" class="pro-img">
                                                    <img src="img/product/home9-p15.jpg" class="img-fluid img1 mobile-img1" alt="p1">
                                                    <img src="img/product/home9-p16.jpg" class="img-fluid img2 mobile-img2" alt="p2">
                                                </a>
                                                <div class="product-label pro-new-sale">
                                                    <span class="product-label-title">New</span>
                                                </div>
                                                <div class="product-action">
                                                    <a href="wishlist-product.html" class="wishlist">
                                                        <span class="tooltip-text">Wishlist</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z"></path></svg></span>
                                                    </a>
                                                    <a href="#quickview" class="quickview" data-bs-toggle="modal" data-bs-target="#quickview">
                                                        <span class="tooltip-text">Quickview</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z"></path><circle cx="12" cy="12" r="3"></circle></svg></span>
                                                    </a>
                                                    <a href="javascript:void(0)" class="add-to-cart">
                                                        <span class="tooltip-text">Add to cart</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><circle cx="9" cy="21" r="1"></circle><circle cx="20" cy="21" r="1"></circle><path d="M1 1h4l2.68 13.39a2 2 0 0 0 2 1.61h9.72a2 2 0 0 0 2-1.61L23 6H6"></path></svg></span>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="product-content">
                                                <div class="product-title">
                                                    <h6><a href="product-template2.html">Wireless earbuds</a></h6>
                                                </div>
                                                <div class="product-price">
                                                    <div class="pro-price-box">
                                                        <span class="new-price">RM 500.00</span>
                                                        <span class="compare-icon">~</span>
                                                        <span class="old-price">RM 1,250.00</span>
                                                    </div>
                                                </div>
                                                <div class="product-ratting">
                                                            <span class="pro-ratting">
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                            </span>
                                                </div>
                                                <div class="product-description">
                                                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type</p>
                                                </div>
                                                <div class="product-action">
                                                    <a href="wishlist-product.html" class="wishlist">
                                                        <span class="tooltip-text">Wishlist</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z"></path></svg></span>
                                                    </a>
                                                    <a href="#quickview" class="quickview" data-bs-toggle="modal" data-bs-target="#quickview">
                                                        <span class="tooltip-text">Quickview</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z"></path><circle cx="12" cy="12" r="3"></circle></svg></span>
                                                    </a>
                                                    <a href="javascript:void(0)" class="add-to-cart">
                                                        <span class="tooltip-text">Add to cart</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><circle cx="9" cy="21" r="1"></circle><circle cx="20" cy="21" r="1"></circle><path d="M1 1h4l2.68 13.39a2 2 0 0 0 2 1.61h9.72a2 2 0 0 0 2-1.61L23 6H6"></path></svg></span>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide" data-animate="animate__fadeInUp">
                                        <div class="single-product-wrap">
                                            <div class="product-image">
                                                <a href="product-template.html" class="pro-img">
                                                    <img src="img/product/home9-p17.jpg" class="img-fluid img1 mobile-img1" alt="p1">
                                                    <img src="img/product/home9-p18.jpg" class="img-fluid img2 mobile-img2" alt="p2">
                                                </a>
                                                <div class="product-action">
                                                    <a href="wishlist-product.html" class="wishlist">
                                                        <span class="tooltip-text">Wishlist</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z"></path></svg></span>
                                                    </a>
                                                    <a href="#quickview" class="quickview" data-bs-toggle="modal" data-bs-target="#quickview">
                                                        <span class="tooltip-text">Quickview</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z"></path><circle cx="12" cy="12" r="3"></circle></svg></span>
                                                    </a>
                                                    <a href="javascript:void(0)" class="add-to-cart">
                                                        <span class="tooltip-text">Add to cart</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><circle cx="9" cy="21" r="1"></circle><circle cx="20" cy="21" r="1"></circle><path d="M1 1h4l2.68 13.39a2 2 0 0 0 2 1.61h9.72a2 2 0 0 0 2-1.61L23 6H6"></path></svg></span>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="product-content">
                                                <div class="product-title">
                                                    <h6><a href="product-template2.html">Play game</a></h6>
                                                </div>
                                                <div class="product-price">
                                                    <div class="pro-price-box">
                                                        <span class="new-price">RM 1,500.00</span>
                                                        <span class="compare-icon">~</span>
                                                        <span class="old-price">RM 2,500.00</span>
                                                    </div>
                                                </div>
                                                <div class="product-ratting">
                                                            <span class="pro-ratting">
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                            </span>
                                                </div>
                                                <div class="product-description">
                                                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type</p>
                                                </div>
                                                <div class="product-action">
                                                    <a href="wishlist-product.html" class="wishlist">
                                                        <span class="tooltip-text">Wishlist</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z"></path></svg></span>
                                                    </a>
                                                    <a href="#quickview" class="quickview" data-bs-toggle="modal" data-bs-target="#quickview">
                                                        <span class="tooltip-text">Quickview</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z"></path><circle cx="12" cy="12" r="3"></circle></svg></span>
                                                    </a>
                                                    <a href="javascript:void(0)" class="add-to-cart">
                                                        <span class="tooltip-text">Add to cart</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><circle cx="9" cy="21" r="1"></circle><circle cx="20" cy="21" r="1"></circle><path d="M1 1h4l2.68 13.39a2 2 0 0 0 2 1.61h9.72a2 2 0 0 0 2-1.61L23 6H6"></path></svg></span>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide" data-animate="animate__fadeInUp">
                                        <div class="single-product-wrap">
                                            <div class="product-image">
                                                <a href="product-template.html" class="pro-img">
                                                    <img src="img/product/home9-p19.jpg" class="img-fluid img1 mobile-img1" alt="p1">
                                                    <img src="img/product/home9-p20.jpg" class="img-fluid img2 mobile-img2" alt="p2">
                                                </a>
                                                <div class="product-label pro-new-sale">
                                                    <span class="product-label-title">New</span>
                                                </div>
                                                <div class="product-action">
                                                    <a href="wishlist-product.html" class="wishlist">
                                                        <span class="tooltip-text">Wishlist</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z"></path></svg></span>
                                                    </a>
                                                    <a href="#quickview" class="quickview" data-bs-toggle="modal" data-bs-target="#quickview">
                                                        <span class="tooltip-text">Quickview</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z"></path><circle cx="12" cy="12" r="3"></circle></svg></span>
                                                    </a>
                                                    <a href="javascript:void(0)" class="add-to-cart">
                                                        <span class="tooltip-text">Add to cart</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><circle cx="9" cy="21" r="1"></circle><circle cx="20" cy="21" r="1"></circle><path d="M1 1h4l2.68 13.39a2 2 0 0 0 2 1.61h9.72a2 2 0 0 0 2-1.61L23 6H6"></path></svg></span>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="product-content">
                                                <div class="product-title">
                                                    <h6><a href="product-template2.html">Smart watch</a></h6>
                                                </div>
                                                <div class="product-price">
                                                    <div class="pro-price-box">
                                                        <span class="new-price">RM 1,200.00</span>
                                                        <span class="compare-icon">~</span>
                                                        <span class="old-price">$RM ,750.00</span>
                                                    </div>
                                                </div>
                                                <div class="product-ratting">
                                                            <span class="pro-ratting">
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                                <i class="fa-solid fa-star"></i>
                                                            </span>
                                                </div>
                                                <div class="product-description">
                                                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type</p>
                                                </div>
                                                <div class="product-action">
                                                    <a href="wishlist-product.html" class="wishlist">
                                                        <span class="tooltip-text">Wishlist</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z"></path></svg></span>
                                                    </a>
                                                    <a href="#quickview" class="quickview" data-bs-toggle="modal" data-bs-target="#quickview">
                                                        <span class="tooltip-text">Quickview</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z"></path><circle cx="12" cy="12" r="3"></circle></svg></span>
                                                    </a>
                                                    <a href="javascript:void(0)" class="add-to-cart">
                                                        <span class="tooltip-text">Add to cart</span>
                                                        <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><circle cx="9" cy="21" r="1"></circle><circle cx="20" cy="21" r="1"></circle><path d="M1 1h4l2.68 13.39a2 2 0 0 0 2 1.61h9.72a2 2 0 0 0 2-1.61L23 6H6"></path></svg></span>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-buttons" data-animate="animate__fadeInUp">
                                <div class="swiper-buttons-wrap">
                                    <button class="swiper-prev swiper-prev-Latest"><span><svg viewBox="0 0 24 24" width="16" height="16" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><polyline points="15 18 9 12 15 6"></polyline></svg></span></button>
                                    <button class="swiper-next swiper-next-Latest"><span><svg viewBox="0 0 24 24" width="16" height="16" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><polyline points="9 18 15 12 9 6"></polyline></svg></span></button>
                                </div>
                            </div>
                            <div class="swiper-dots">
                                <div class="swiper-pagination swiper-pagination-Latest"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--Latest-product end -->
    <!-- brand-logo start -->
    <div class="brand-logo section-ptb">
        <div class="container">
            <div class="row">
                <div class="col">
                    <div class="brand-logo-wrap">
                        <div class="brand-logo-slider owl-carousel owl-theme" id="brand-logo9">
                            <div class="item" data-animate="animate__fadeInUp">
                                <a href="javascript:void(0)">
                                            <span class="brand-img">
                                                <img src="img/brand-logo/home9-brand-logo1.png" class="img-fluid" alt="brand-logo7">
                                            </span>
                                </a>
                            </div>
                            <div class="item" data-animate="animate__fadeInUp">
                                <a href="javascript:void(0)">
                                            <span class="brand-img">
                                                <img src="img/brand-logo/home9-brand-logo2.png" class="img-fluid" alt="brand-logo8">
                                            </span>
                                </a>
                            </div>
                            <div class="item" data-animate="animate__fadeInUp">
                                <a href="javascript:void(0)">
                                            <span class="brand-img">
                                                <img src="img/brand-logo/home9-brand-logo3.png" class="img-fluid" alt="brand-logo9">
                                            </span>
                                </a>
                            </div>
                            <div class="item" data-animate="animate__fadeInUp">
                                <a href="javascript:void(0)">
                                            <span class="brand-img">
                                                <img src="img/brand-logo/home9-brand-logo4.png" class="img-fluid" alt="brand-logo10">
                                            </span>
                                </a>
                            </div>
                            <div class="item" data-animate="animate__fadeInUp">
                                <a href="javascript:void(0)">
                                            <span class="brand-img">
                                                <img src="img/brand-logo/home9-brand-logo5.png" class="img-fluid" alt="brand-logo11">
                                            </span>
                                </a>
                            </div>
                            <div class="item" data-animate="animate__fadeInUp">
                                <a href="javascript:void(0)">
                                            <span class="brand-img">
                                                <img src="img/brand-logo/home9-brand-logo6.png" class="img-fluid" alt="brand-logo12">
                                            </span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- brand-logo end -->
    <!--deal-product start -->
    <section class="deal-product section-ptb">
        <div class="deal-day">
            <div class="container">
                <div class="row">
                    <div class="col">
                        <div class="section-capture tab">
                            <div class="section-title">
                                <div class="section-cont-title">
                                    <h2 data-animate="animate__fadeInUp"><span>Limited time offer</span></h2>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col">
                        <div class="deal-wrap">
                            <div class="deal-slider swiper" id="deal-slider9">
                                <div class="swiper-wrapper">
                                    <div class="swiper-slide" data-animate="animate__fadeInUp">
                                        <div class="product-grid-list">
                                            <div class="single-product-wrap">
                                                <div class="product-image">
                                                    <a href="product-template.html" class="pro-img">
                                                        <img src="img/product/home9-p17.jpg" class="img-fluid img1 mobile-img1" alt="p1">
                                                        <img src="img/product/home9-p18.jpg" class="img-fluid img2 mobile-img2" alt="p2">
                                                    </a>
                                                    <div class="product-label pro-new-sale">
                                                        <span class="product-label-title">New</span>
                                                    </div>
                                                    <div class="product-action">
                                                        <a href="#quickview" class="quickview" data-bs-toggle="modal" data-bs-target="#quickview">
                                                            <span class="tooltip-text">Quickview</span>
                                                            <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z"></path><circle cx="12" cy="12" r="3"></circle></svg></span>
                                                        </a>
                                                        <a href="javascript:void(0)" class="add-to-cart">
                                                            <span class="tooltip-text">Add to cart</span>
                                                            <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><circle cx="9" cy="21" r="1"></circle><circle cx="20" cy="21" r="1"></circle><path d="M1 1h4l2.68 13.39a2 2 0 0 0 2 1.61h9.72a2 2 0 0 0 2-1.61L23 6H6"></path></svg></span>
                                                        </a>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <div class="product-title">
                                                        <h6><a href="product-template2.html">Play game</a></h6>
                                                    </div>
                                                    <div class="product-ratting">
                                                                <span class="pro-ratting">
                                                                    <i class="fa-solid fa-star"></i>
                                                                    <i class="fa-solid fa-star"></i>
                                                                    <i class="fa-solid fa-star"></i>
                                                                    <i class="fa-solid fa-star"></i>
                                                                    <i class="fa-solid fa-star"></i>
                                                                </span>
                                                    </div>
                                                    <div class="product-price">
                                                        <div class="pro-price-box">
                                                            <span class="new-price">RM 2,500.00</span>
                                                            <span class="compare-icon">~</span>
                                                            <span class="old-price">RM 3,500.00</span>
                                                        </div>
                                                    </div>
                                                    <div class="product-description">
                                                        <p>Enjoy seamless gaming with powerful performance and immersive visuals.</p>
                                                    </div>
                                                    <div class="timer-section">
                                                        <ul class="clock" id="clock1">
                                                            <!-- deal day start -->
                                                            <li class="clock-li clock-day">
                                                                <div class="clock-wrap">
                                                                    <span class="time days"></span>
                                                                    <div class="clock-text">Day</div>
                                                                </div>
                                                            </li>
                                                            <!-- deal day end -->
                                                            <!-- deal hours start -->
                                                            <li class="clock-li sclock-hours">
                                                                <div class="clock-wrap">
                                                                    <span class="time hours"></span>
                                                                    <div class="clock-text">Hrs</div>
                                                                </div>
                                                            </li>
                                                            <!-- deal hours end -->
                                                            <!-- deal minute start -->
                                                            <li class="clock-li sclock-minutes">
                                                                <div class="clock-wrap">
                                                                    <span class="time minutes"></span>
                                                                    <div class="clock-text">Min</div>
                                                                </div>
                                                            </li>
                                                            <!-- deal minute end -->
                                                            <!-- deal second start -->
                                                            <li class="clock-li sclock-seconds">
                                                                <div class="clock-wrap">
                                                                    <span class="time seconds"></span>
                                                                    <div class="clock-text">Sec</div>
                                                                </div>
                                                            </li>
                                                            <!-- deal second end -->
                                                        </ul>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide" data-animate="animate__fadeInUp">
                                        <div class="product-grid-list">
                                            <div class="single-product-wrap">
                                                <div class="product-image">
                                                    <a href="product-template.html" class="pro-img">
                                                        <img src="img/product/home9-p19.jpg" class="img-fluid img1 mobile-img1" alt="p1">
                                                        <img src="img/product/home9-p20.jpg" class="img-fluid img2 mobile-img2" alt="p2">
                                                    </a>
                                                    <div class="product-label pro-new-sale">
                                                        <span class="product-label-title">New</span>
                                                    </div>
                                                    <div class="product-action">
                                                        <a href="#quickview" class="quickview" data-bs-toggle="modal" data-bs-target="#quickview">
                                                            <span class="tooltip-text">Quickview</span>
                                                            <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z"></path><circle cx="12" cy="12" r="3"></circle></svg></span>
                                                        </a>
                                                        <a href="javascript:void(0)" class="add-to-cart">
                                                            <span class="tooltip-text">Add to cart</span>
                                                            <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><circle cx="9" cy="21" r="1"></circle><circle cx="20" cy="21" r="1"></circle><path d="M1 1h4l2.68 13.39a2 2 0 0 0 2 1.61h9.72a2 2 0 0 0 2-1.61L23 6H6"></path></svg></span>
                                                        </a>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <div class="product-title">
                                                        <h6><a href="product-template2.html">Smart watch</a></h6>
                                                    </div>
                                                    <div class="product-ratting">
                                                                <span class="pro-ratting">
                                                                    <i class="fa-solid fa-star"></i>
                                                                    <i class="fa-solid fa-star"></i>
                                                                    <i class="fa-solid fa-star"></i>
                                                                    <i class="fa-solid fa-star"></i>
                                                                    <i class="fa-solid fa-star"></i>
                                                                </span>
                                                    </div>
                                                    <div class="product-price">
                                                        <div class="pro-price-box">
                                                            <span class="new-price">RM 500.00</span>
                                                            <span class="compare-icon">~</span>
                                                            <span class="old-price">RM 1,500.00</span>
                                                        </div>
                                                    </div>
                                                    <div class="product-description">
                                                        <p>Stay connected and track your fitness goals with integrated
                                                            smart watch capabilities.</p>
                                                    </div>
                                                    <div class="timer-section">
                                                        <ul class="clock" id="clock2">
                                                            <!-- deal day start -->
                                                            <li class="clock-li clock-day">
                                                                <div class="clock-wrap">
                                                                    <span class="time days"></span>
                                                                    <div class="clock-text">Day</div>
                                                                </div>
                                                            </li>
                                                            <!-- deal day end -->
                                                            <!-- deal hours start -->
                                                            <li class="clock-li sclock-hours">
                                                                <div class="clock-wrap">
                                                                    <span class="time hours"></span>
                                                                    <div class="clock-text">Hrs</div>
                                                                </div>
                                                            </li>
                                                            <!-- deal hours end -->
                                                            <!-- deal minute start -->
                                                            <li class="clock-li sclock-minutes">
                                                                <div class="clock-wrap">
                                                                    <span class="time minutes"></span>
                                                                    <div class="clock-text">Min</div>
                                                                </div>
                                                            </li>
                                                            <!-- deal minute end -->
                                                            <!-- deal second start -->
                                                            <li class="clock-li sclock-seconds">
                                                                <div class="clock-wrap">
                                                                    <span class="time seconds"></span>
                                                                    <div class="clock-text">Sec</div>
                                                                </div>
                                                            </li>
                                                            <!-- deal second end -->
                                                        </ul>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide" data-animate="animate__fadeInUp">
                                        <div class="product-grid-list">
                                            <div class="single-product-wrap">
                                                <div class="product-image">
                                                    <a href="product-template.html" class="pro-img">
                                                        <img src="img/product/home9-p11.jpg" class="img-fluid img1 mobile-img1" alt="p1">
                                                        <img src="img/product/home9-p12.jpg" class="img-fluid img2 mobile-img2" alt="p2">
                                                    </a>
                                                    <div class="product-label pro-new-sale">
                                                        <span class="product-label-title">New</span>
                                                    </div>
                                                    <div class="product-action">
                                                        <a href="wishlist-product.html" class="wishlist">
                                                            <span class="tooltip-text">Wishlist</span>
                                                            <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z"></path></svg></span>
                                                        </a>
                                                        <a href="#quickview" class="quickview" data-bs-toggle="modal" data-bs-target="#quickview">
                                                            <span class="tooltip-text">Quickview</span>
                                                            <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z"></path><circle cx="12" cy="12" r="3"></circle></svg></span>
                                                        </a>
                                                        <a href="javascript:void(0)" class="add-to-cart">
                                                            <span class="tooltip-text">Add to cart</span>
                                                            <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><circle cx="9" cy="21" r="1"></circle><circle cx="20" cy="21" r="1"></circle><path d="M1 1h4l2.68 13.39a2 2 0 0 0 2 1.61h9.72a2 2 0 0 0 2-1.61L23 6H6"></path></svg></span>
                                                        </a>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <div class="product-title">
                                                        <h6><a href="product-template2.html">Hard drive</a></h6>
                                                    </div>
                                                    <div class="product-ratting">
                                                                <span class="pro-ratting">
                                                                    <i class="fa-solid fa-star"></i>
                                                                    <i class="fa-solid fa-star"></i>
                                                                    <i class="fa-solid fa-star"></i>
                                                                    <i class="fa-solid fa-star"></i>
                                                                    <i class="fa-solid fa-star"></i>
                                                                </span>
                                                    </div>
                                                    <div class="product-price">
                                                        <div class="pro-price-box">
                                                            <span class="new-price">RM 350.00</span>
                                                        </div>
                                                    </div>
                                                    <div class="product-description">
                                                        <p>Store all your important files with ample storage and secure access.</p>
                                                    </div>
                                                    <div class="timer-section">
                                                        <ul class="clock" id="clock3">
                                                            <!-- deal day start -->
                                                            <li class="clock-li clock-day">
                                                                <div class="clock-wrap">
                                                                    <span class="time days"></span>
                                                                    <div class="clock-text">Day</div>
                                                                </div>
                                                            </li>
                                                            <!-- deal day end -->
                                                            <!-- deal hours start -->
                                                            <li class="clock-li sclock-hours">
                                                                <div class="clock-wrap">
                                                                    <span class="time hours"></span>
                                                                    <div class="clock-text">Hrs</div>
                                                                </div>
                                                            </li>
                                                            <!-- deal hours end -->
                                                            <!-- deal minute start -->
                                                            <li class="clock-li sclock-minutes">
                                                                <div class="clock-wrap">
                                                                    <span class="time minutes"></span>
                                                                    <div class="clock-text">Min</div>
                                                                </div>
                                                            </li>
                                                            <!-- deal minute end -->
                                                            <!-- deal second start -->
                                                            <li class="clock-li sclock-seconds">
                                                                <div class="clock-wrap">
                                                                    <span class="time seconds"></span>
                                                                    <div class="clock-text">Sec</div>
                                                                </div>
                                                            </li>
                                                            <!-- deal second end -->
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide" data-animate="animate__fadeInUp">
                                        <div class="product-grid-list">
                                            <div class="single-product-wrap">
                                                <div class="product-image">
                                                    <a href="product-template.html" class="pro-img">
                                                        <img src="img/product/home9-p1.jpg" class="img-fluid img1 mobile-img1" alt="p1">
                                                        <img src="img/product/home9-p2.jpg" class="img-fluid img2 mobile-img2" alt="p2">
                                                    </a>
                                                    <div class="product-label pro-new-sale">
                                                        <span class="product-label-title">New</span>
                                                    </div>
                                                    <div class="product-action">
                                                        <a href="wishlist-product.html" class="wishlist">
                                                            <span class="tooltip-text">Wishlist</span>
                                                            <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z"></path></svg></span>
                                                        </a>
                                                        <a href="#quickview" class="quickview" data-bs-toggle="modal" data-bs-target="#quickview">
                                                            <span class="tooltip-text">Quickview</span>
                                                            <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z"></path><circle cx="12" cy="12" r="3"></circle></svg></span>
                                                        </a>
                                                        <a href="javascript:void(0)" class="add-to-cart">
                                                            <span class="tooltip-text">Add to cart</span>
                                                            <span class="pro-action-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><circle cx="9" cy="21" r="1"></circle><circle cx="20" cy="21" r="1"></circle><path d="M1 1h4l2.68 13.39a2 2 0 0 0 2 1.61h9.72a2 2 0 0 0 2-1.61L23 6H6"></path></svg></span>
                                                        </a>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <div class="product-title">
                                                        <h6><a href="product-template2.html">Air buds</a></h6>
                                                    </div>
                                                    <div class="product-ratting">
                                                                <span class="pro-ratting">
                                                                    <i class="fa-solid fa-star"></i>
                                                                    <i class="fa-solid fa-star"></i>
                                                                    <i class="fa-solid fa-star"></i>
                                                                    <i class="fa-solid fa-star"></i>
                                                                    <i class="fa-solid fa-star"></i>
                                                                </span>
                                                    </div>
                                                    <div class="product-price">
                                                        <div class="pro-price-box">
                                                            <span class="new-price">RM 1,000.00</span>
                                                            <span class="compare-icon">~</span>
                                                            <span class="old-price">RM 1,500.00</span>
                                                        </div>
                                                    </div>
                                                    <div class="product-description">
                                                        <p>Indulge in superior audio quality with wireless
                                                            connectivity and crystal-clear sound.
                                                        </p>
                                                    </div>
                                                    <div class="timer-section">
                                                        <ul class="clock" id="clock4">
                                                            <!-- deal day start -->
                                                            <li class="clock-li clock-day">
                                                                <div class="clock-wrap">
                                                                    <span class="time days"></span>
                                                                    <div class="clock-text">Day</div>
                                                                </div>
                                                            </li>
                                                            <!-- deal day end -->
                                                            <!-- deal hours start -->
                                                            <li class="clock-li sclock-hours">
                                                                <div class="clock-wrap">
                                                                    <span class="time hours"></span>
                                                                    <div class="clock-text">Hrs</div>
                                                                </div>
                                                            </li>
                                                            <!-- deal hours end -->
                                                            <!-- deal minute start -->
                                                            <li class="clock-li sclock-minutes">
                                                                <div class="clock-wrap">
                                                                    <span class="time minutes"></span>
                                                                    <div class="clock-text">Min</div>
                                                                </div>
                                                            </li>
                                                            <!-- deal minute end -->
                                                            <!-- deal second start -->
                                                            <li class="clock-li sclock-seconds">
                                                                <div class="clock-wrap">
                                                                    <span class="time seconds"></span>
                                                                    <div class="clock-text">Sec</div>
                                                                </div>
                                                            </li>
                                                            <!-- deal second end -->
                                                        </ul>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-buttons" data-animate="animate__fadeInUp">
                                <div class="swiper-buttons-wrap">
                                    <button class="swiper-prev swiper-prev-deal8"><span><svg viewBox="0 0 24 24" width="16" height="16" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><polyline points="15 18 9 12 15 6"></polyline></svg></span></button>
                                    <button class="swiper-next swiper-next-deal8"><span><svg viewBox="0 0 24 24" width="16" height="16" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><polyline points="9 18 15 12 9 6"></polyline></svg></span></button>
                                </div>
                            </div>
                            <div class="swiper-dots">
                                <div class="swiper-pagination swiper-pagination-deal8"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--deal-product end -->
    <!--home-about start -->
    <section class="home-about section-ptb">
        <div class="container">
            <div class="row">
                <div class="col">
                    <div class="home-about-block">
                        <ul class="home-about-ul">
                            <li class="home-about-li about-img-block">
                                <div class="home-about-banner">
                                            <span class="home-about-img">
                                                <img src="img/about/home9-about-banner.jpg" class="img-fluid" alt="about-banner">
                                            </span>
                                </div>
                            </li>
                            <li class="home-about-li about-text-block">
                                <div class="home-about-text">
                                    <div class="home-about-subtitle" data-animate="animate__fadeInUp">
                                        <span>Be smart, action camera</span>
                                    </div>
                                    <h2 data-animate="animate__fadeInUp"><span>Laxury AD65 smart go pro</span></h2>
                                    <p data-animate="animate__fadeInUp">Introducing the Luxury AD65 Smart Go Pro, the perfect blend of cutting-edge technology and sophisticated design.
                                        Engineered for exceptional performance, this device redefines convenience with its smart features and premium build quality.
                                        Experience innovation like never before with the AD65 Smart Go Pro.</p>
                                    <a href="collection-list.html" class="btn btn-style2" data-animate="animate__fadeInUp">Shop now</a>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--home-about end -->
    <!-- testimonial start -->
    <section class="testi-news-area section-ptb">
        <div class="container">
            <div class="row">
                <div class="col">
                    <div class="testi-news-block">
                        <div class="testimonials-area">
                            <div class="testi-wrap">
                                <div class="testi-slider owl-carousel owl-theme" id="testi-slider9">
                                    <div class="item">
                                        <div class="testi-info-wrap">
                                            <div class="testi-img-author">
                                                <span class="testi-img"><img src="img/testi/home9-testi1.jpg" class="img-fluid" alt="testi1"></span>
                                                <div class="testi-author-pos">
                                                    <h6 data-animate="animate__fadeInUp"><span>Mr. Lucy</span><span> - Designer</span></h6>
                                                    <div class="testi-desc" data-animate="animate__fadeInUp">
                                                        <p class="testi-desc-text">I create innovative and functional designs that are visually captivating and
                                                            user-friendly, tailored to meet diverse needs..</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <div class="testi-info-wrap">
                                            <div class="testi-img-author">
                                                <span class="testi-img"><img src="img/testi/home9-testi2.jpg" class="img-fluid" alt="testi2"></span>
                                                <div class="testi-author-pos">
                                                    <h6 data-animate="animate__fadeInUp"><span>Mr. Lucy</span><span> - Designer</span></h6>
                                                    <div class="testi-desc" data-animate="animate__fadeInUp">
                                                        <p class="testi-desc-text">I create innovative and functional designs that
                                                            are visually captivating and user-friendly, tailored to meet diverse needs.</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <div class="testi-info-wrap">
                                            <div class="testi-img-author">
                                                <span class="testi-img"><img src="img/testi/home9-testi3.jpg" class="img-fluid" alt="testi3"></span>
                                                <div class="testi-author-pos">
                                                    <h6 data-animate="animate__fadeInUp"><span>Mr. Lucy</span> <span> - Designer</span></h6>
                                                    <div class="testi-desc" data-animate="animate__fadeInUp">
                                                        <p class="testi-desc-text">I create innovative and functional designs that are visually captivating and
                                                            user-friendly, tailored to meet diverse needs.</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="newsletter-area">
                            <div class="newletter-main">
                                <div class="newsletter-info">
                                    <div class="news-title">
                                        <h2  data-animate="animate__fadeInUp" class="news-heading">Sign up now</h2>
                                    </div>
                                    <div class="news-contain" data-animate="animate__fadeInUp">
                                        <form class="newsletter">
                                            <input type="email" placeholder="Enter your mail.." name="mail" class="news-input">
                                        </form>
                                        <div class="email-submit">
                                            <button class="btn btn-style">Subscribe</button>
                                        </div>
                                    </div>
                                    <div class="news-social" data-animate="animate__fadeInUp">
                                        <div class="social-block">
                                            <span class="social-title">Follow us :</span>
                                            <ul class="social-icon">
                                                <!-- facebook-icon start -->
                                                <li>
                                                    <a href="https://www.facebook.com/">
                                                        <span class="icon-social facebook"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"><path d="M279.14 288l14.22-92.66h-88.91v-60.13c0-25.35 12.42-50.06 52.24-50.06h40.42V6.26S260.43 0 225.36 0c-73.22 0-121.08 44.38-121.08 124.72v70.62H22.89V288h81.39v224h100.17V288z"></path></svg></span>
                                                    </a>
                                                </li>
                                                <!-- facebook-icon end -->
                                                <!-- twitter-icon start -->
                                                <li>
                                                    <a href="https://twitter.com/">
                                                        <span class="icon-social twitter"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M459.37 151.716c.325 4.548.325 9.097.325 13.645 0 138.72-105.583 298.558-298.558 298.558-59.452 0-114.68-17.219-161.137-47.106 8.447.974 16.568 1.299 25.34 1.299 49.055 0 94.213-16.568 130.274-44.832-46.132-.975-84.792-31.188-98.112-72.772 6.498.974 12.995 1.624 19.818 1.624 9.421 0 18.843-1.3 27.614-3.573-48.081-9.747-84.143-51.98-84.143-102.985v-1.299c13.969 7.797 30.214 12.67 47.431 13.319-28.264-18.843-46.781-51.005-46.781-87.391 0-19.492 5.197-37.36 14.294-52.954 51.655 63.675 129.3 105.258 216.365 109.807-1.624-7.797-2.599-15.918-2.599-24.04 0-57.828 46.782-104.934 104.934-104.934 30.213 0 57.502 12.67 76.67 33.137 23.715-4.548 46.456-13.32 66.599-25.34-7.798 24.366-24.366 44.833-46.132 57.827 21.117-2.273 41.584-8.122 60.426-16.243-14.292 20.791-32.161 39.308-52.628 54.253z"></path></svg></span>
                                                    </a>
                                                </li>
                                                <!-- twitter-icon end -->
                                                <!-- linkedin-icon start -->
                                                <li>
                                                    <a href="https://in.linkedin.com/">
                                                        <span class="icon-social blog-rss"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512"><path d="M204 6.5C101.4 6.5 0 74.9 0 185.6 0 256 39.6 296 63.6 296c9.9 0 15.6-27.6 15.6-35.4 0-9.3-23.7-29.1-23.7-67.8 0-80.4 61.2-137.4 140.4-137.4 68.1 0 118.5 38.7 118.5 109.8 0 53.1-21.3 152.7-90.3 152.7-24.9 0-46.2-18-46.2-43.8 0-37.8 26.4-74.4 26.4-113.4 0-66.2-93.9-54.2-93.9 25.8 0 16.8 2.1 35.4 9.6 50.7-13.8 59.4-42 147.9-42 209.1 0 18.9 2.7 37.5 4.5 56.4 3.4 3.8 1.7 3.4 6.9 1.5 50.4-69 48.6-82.5 71.4-172.8 12.3 23.4 44.1 36 69.3 36 106.2 0 153.9-103.5 153.9-196.8C384 71.3 298.2 6.5 204 6.5z"></path></svg></span>
                                                    </a>
                                                </li>
                                                <!-- linkedin-icon end -->
                                                <!-- instagram-icon start -->
                                                <li>
                                                    <a href="https://www.instagram.com/">
                                                        <span class="icon-social instagram"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512"><path d="M224.1 141c-63.6 0-114.9 51.3-114.9 114.9s51.3 114.9 114.9 114.9S339 319.5 339 255.9 287.7 141 224.1 141zm0 189.6c-41.1 0-74.7-33.5-74.7-74.7s33.5-74.7 74.7-74.7 74.7 33.5 74.7 74.7-33.6 74.7-74.7 74.7zm146.4-194.3c0 14.9-12 26.8-26.8 26.8-14.9 0-26.8-12-26.8-26.8s12-26.8 26.8-26.8 26.8 12 26.8 26.8zm76.1 27.2c-1.7-35.9-9.9-67.7-36.2-93.9-26.2-26.2-58-34.4-93.9-36.2-37-2.1-147.9-2.1-184.9 0-35.8 1.7-67.6 9.9-93.9 36.1s-34.4 58-36.2 93.9c-2.1 37-2.1 147.9 0 184.9 1.7 35.9 9.9 67.7 36.2 93.9s58 34.4 93.9 36.2c37 2.1 147.9 2.1 184.9 0 35.9-1.7 67.7-9.9 93.9-36.2 26.2-26.2 34.4-58 36.2-93.9 2.1-37 2.1-147.8 0-184.8zM398.8 388c-7.8 19.6-22.9 34.7-42.6 42.6-29.5 11.7-99.5 9-132.1 9s-102.7 2.6-132.1-9c-19.6-7.8-34.7-22.9-42.6-42.6-11.7-29.5-9-99.5-9-132.1s-2.6-102.7 9-132.1c7.8-19.6 22.9-34.7 42.6-42.6 29.5-11.7 99.5-9 132.1-9s102.7-2.6 132.1 9c19.6 7.8 34.7 22.9 42.6 42.6 11.7 29.5 9 99.5 9 132.1s2.7 102.7-9 132.1z"></path></svg></span>
                                                    </a>
                                                </li>
                                                <!-- instagram-icon end -->
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- testimonial end -->
</main>
<!-- main end -->
<!-- search-modal start -->
<div class="search-modal modal fade" id="searchmodal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">
                <div class="container">
                    <div class="row">
                        <div class="col">
                            <div class="search-content">
                                <div class="search-box">
                                    <button type="button" class="search-close" data-bs-dismiss="modal"><span><svg viewBox="0 0 24 24" width="16" height="16" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><line x1="18" y1="6" x2="6" y2="18"></line><line x1="6" y1="6" x2="18" y2="18"></line></svg></span></button>
                                    <form action="/search" method="get" class="search-bar">
                                        <div class="form-search">
                                            <input type="search" name="q" placeholder="Search here" class="search-input">
                                            <button type="submit" class="search-btn"><span><svg viewBox="0 0 24 24" width="16" height="16" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><circle cx="11" cy="11" r="8"></circle><line x1="21" y1="21" x2="16.65" y2="16.65"></line></svg></span></button>
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
</div>
<!-- search-modal end -->
<!-- cart-drawer start -->
<div class="cart-drawer" id="cart-drawer">
    <form action="/cart" method="post" class="drawer-contents">
        <div class="drawer-fixed-header">
            <div class="drawer-header">
                <h6 class="drawer-header-title">Cart</h6>
                <div class="drawer-close">
                    <button type="button" class="drawer-close-btn"><span class="drawer-close-icon"><svg viewBox="0 0 24 24" width="16" height="16" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><line x1="18" y1="6" x2="6" y2="18"></line><line x1="6" y1="6" x2="18" y2="18"></line></svg></span></button>
                </div>
            </div>
        </div>
        <div class="drawer-cart-empty">
            <div class="drawer-scrollable">
                <h2>Your cart is currently empty</h2>
                <a href="/collections/all" class="btn btn-style2">Continue shopping</a>
            </div>
        </div>
        <div class="drawer-inner">
            <div class="drawer-scrollable">
                <ul class="cart-items">
                    <li class="cart-item">
                        <div class="cart-item-info">
                            <div class="cart-item-image">
                                <a href="javascript:void(0)">
                                    <img src="img/cart/home6-cart2.jpg" class="img-fluid" alt="cart-1">
                                </a>
                            </div>
                            <div class="cart-item-details">
                                <div class="cart-item-sub">
                                    <div class="cart-item-name">
                                        <a href="javascript:void(0)">Headphone</a>
                                    </div>
                                    <div class="cart-item-price">
                                        <span class="cart-price">$250.00</span>
                                    </div>
                                    <div class="cart-item-variants">
                                        <h6>Color:</h6>
                                        <span>Black</span>
                                    </div>
                                    <div class="cart-item-variants">
                                        <h6>Size:</h6>
                                        <span>XL</span>
                                    </div>
                                </div>
                                <div class="cart-qty-price-remove">
                                    <div class="cart-item-qty">
                                        <div class="js-qty-wrapper">
                                            <div class="js-qty-wrap">
                                                <button type="button" class="js-qty-adjust ju-qty-adjust-minus"><span><svg viewBox="0 0 24 24" width="16" height="16" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><line x1="5" y1="12" x2="19" y2="12"></line></svg></span></button>
                                                <input type="text" class="js-qty-num" name="name" value="1" pattern="[0-9]*">
                                                <button type="button" class="js-qty-adjust ju-qty-adjust-plus"><span><svg viewBox="0 0 24 24" width="16" height="16" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><line x1="12" y1="5" x2="12" y2="19"></line><line x1="5" y1="12" x2="19" y2="12"></line></svg></span></button>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="cart-item-remove">
                                        <button type="button" class="cart-remove text-danger"><span><svg viewBox="0 0 24 24" width="16" height="16" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><polyline points="3 6 5 6 21 6"></polyline><path d="M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6m3 0V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2"></path><line x1="10" y1="11" x2="10" y2="17"></line><line x1="14" y1="11" x2="14" y2="17"></line></svg></span></button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li class="cart-item">
                        <div class="cart-item-info">
                            <div class="cart-item-image">
                                <a href="javascript:void(0)">
                                    <img src="img/cart/home6-cart1.jpg" class="img-fluid" alt="cart-2">
                                </a>
                            </div>
                            <div class="cart-item-details">
                                <div class="cart-item-sub">
                                    <div class="cart-item-name">
                                        <a href="javascript:void(0)">Electronic</a>
                                    </div>
                                    <div class="cart-item-price">
                                        <span class="cart-price">$190.00</span>
                                    </div>
                                    <div class="cart-item-variants">
                                        <h6>Color:</h6>
                                        <span>Black</span>
                                    </div>
                                    <div class="cart-item-variants">
                                        <h6>Size:</h6>
                                        <span>XL</span>
                                    </div>
                                </div>
                                <div class="cart-qty-price-remove">
                                    <div class="cart-item-qty">
                                        <div class="js-qty-wrapper">
                                            <div class="js-qty-wrap">
                                                <button type="button" class="js-qty-adjust ju-qty-adjust-minus"><span><svg viewBox="0 0 24 24" width="16" height="16" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><line x1="5" y1="12" x2="19" y2="12"></line></svg></span></button>
                                                <input type="text" class="js-qty-num" name="name" value="1" pattern="[0-9]*">
                                                <button type="button" class="js-qty-adjust ju-qty-adjust-plus"><span><svg viewBox="0 0 24 24" width="16" height="16" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><line x1="12" y1="5" x2="12" y2="19"></line><line x1="5" y1="12" x2="19" y2="12"></line></svg></span></button>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="cart-item-remove">
                                        <button type="button" class="cart-remove text-danger"><span><svg viewBox="0 0 24 24" width="16" height="16" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><polyline points="3 6 5 6 21 6"></polyline><path d="M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6m3 0V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2"></path><line x1="10" y1="11" x2="10" y2="17"></line><line x1="14" y1="11" x2="14" y2="17"></line></svg></span></button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li class="cart-item">
                        <div class="cart-item-info">
                            <div class="cart-item-image">
                                <a href="javascript:void(0)">
                                    <img src="img/cart/home6-cart3.jpg" class="img-fluid" alt="cart-3">
                                </a>
                            </div>
                            <div class="cart-item-details">
                                <div class="cart-item-sub">
                                    <div class="cart-item-name">
                                        <a href="javascript:void(0)">Home appliance</a>
                                    </div>
                                    <div class="cart-item-price">
                                        <span class="cart-price">$220.00</span>
                                    </div>
                                    <div class="cart-item-variants">
                                        <h6>Color:</h6>
                                        <span>Black</span>
                                    </div>
                                    <div class="cart-item-variants">
                                        <h6>Size:</h6>
                                        <span>XL</span>
                                    </div>
                                </div>
                                <div class="cart-qty-price-remove">
                                    <div class="cart-item-qty">
                                        <div class="js-qty-wrapper">
                                            <div class="js-qty-wrap">
                                                <button type="button" class="js-qty-adjust ju-qty-adjust-minus"><span><svg viewBox="0 0 24 24" width="16" height="16" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><line x1="5" y1="12" x2="19" y2="12"></line></svg></span></button>
                                                <input type="text" class="js-qty-num" name="name" value="1" pattern="[0-9]*">
                                                <button type="button" class="js-qty-adjust ju-qty-adjust-plus"><span><svg viewBox="0 0 24 24" width="16" height="16" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><line x1="12" y1="5" x2="12" y2="19"></line><line x1="5" y1="12" x2="19" y2="12"></line></svg></span></button>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="cart-item-remove">
                                        <button type="button" class="cart-remove text-danger"><span><svg viewBox="0 0 24 24" width="16" height="16" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><polyline points="3 6 5 6 21 6"></polyline><path d="M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6m3 0V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2"></path><line x1="10" y1="11" x2="10" y2="17"></line><line x1="14" y1="11" x2="14" y2="17"></line></svg></span></button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li class="cart-item">
                        <div class="cart-item-info">
                            <div class="cart-item-image">
                                <a href="javascript:void(0)">
                                    <img src="img/cart/home6-cart4.jpg" class="img-fluid" alt="cart-4">
                                </a>
                            </div>
                            <div class="cart-item-details">
                                <div class="cart-item-sub">
                                    <div class="cart-item-name">
                                        <a href="javascript:void(0)">Speakers</a>
                                    </div>
                                    <div class="cart-item-price">
                                        <span class="cart-price">RM 220.00</span>
                                    </div>
                                    <div class="cart-item-variants">
                                        <h6>Color:</h6>
                                        <span>Black</span>
                                    </div>
                                    <div class="cart-item-variants">
                                        <h6>Size:</h6>
                                        <span>XL</span>
                                    </div>
                                </div>
                                <div class="cart-qty-price-remove">
                                    <div class="cart-item-qty">
                                        <div class="js-qty-wrapper">
                                            <div class="js-qty-wrap">
                                                <button type="button" class="js-qty-adjust ju-qty-adjust-minus"><span><svg viewBox="0 0 24 24" width="16" height="16" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><line x1="5" y1="12" x2="19" y2="12"></line></svg></span></button>
                                                <input type="text" class="js-qty-num" name="name" value="1" pattern="[0-9]*">
                                                <button type="button" class="js-qty-adjust ju-qty-adjust-plus"><span><svg viewBox="0 0 24 24" width="16" height="16" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><line x1="12" y1="5" x2="12" y2="19"></line><line x1="5" y1="12" x2="19" y2="12"></line></svg></span></button>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="cart-item-remove">
                                        <button type="button" class="cart-remove text-danger"><span><svg viewBox="0 0 24 24" width="16" height="16" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><polyline points="3 6 5 6 21 6"></polyline><path d="M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6m3 0V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2"></path><line x1="10" y1="11" x2="10" y2="17"></line><line x1="14" y1="11" x2="14" y2="17"></line></svg></span></button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
                <div class="drawer-notes">
                    <label for="cartnote">Order note</label>
                    <textarea name="note" class="cart-notes" id="cartnote"></textarea>
                </div>
            </div>
            <div class="drawer-footer">
                <div class="drawer-total">
                    <span class="drawer-subtotal">Subtotal</span>
                    <span class="drawer-totalprice">RM 880.00</span>
                </div>
                <div class="drawer-ship-text">
                    <span>Shipping, taxes, and discount codes calculated at checkout</span>
                </div>
                <div class="drawer-cart-checkout">
                    <div class="cart-checkout-btn">
                        <button type="submit" name="checkout" class="btn btn-style">Checkout</button>
                        <button type="button" onclick="location.href='cart-page.html'" class="btn btn-style2">View cart</button>
                    </div>
                </div>
            </div>
        </div>
    </form>
</div>
<!-- cart-drawer end -->
<!-- quickview modal start -->
<div class="productmodal">
    <div class="modal fade" id="quickview">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h6 class="modal-quickview">Quickview</h6>
                    <button type="button" class="close" data-bs-dismiss="modal"><i class="fa-solid fa-xmark"></i></button>
                </div>
                <div class="modal-body">
                    <!-- quickview-sliderstart -->
                    <div class="quickview-slider">
                        <div class="swiper gallery-top">
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <a href="product-template.html"><img src="img/product/home9-p1.jpg" class="img-fluid" alt="p-1"></a>
                                </div>
                                <div class="swiper-slide">
                                    <a href="product-template.html"><img src="img/product/home9-p3.jpg" class="img-fluid" alt="p-2"></a>
                                </div>
                                <div class="swiper-slide">
                                    <a href="product-template.html"><img src="img/product/home9-p3.jpg" class="img-fluid" alt="p-3"></a>
                                </div>
                                <div class="swiper-slide">
                                    <a href="product-template.html"><img src="img/product/home9-p4.jpg" class="img-fluid" alt="p-4"></a>
                                </div>
                                <div class="swiper-slide">
                                    <a href="product-template.html"><img src="img/product/home9-p5.jpg" class="img-fluid" alt="p-5"></a>
                                </div>
                            </div>
                            <div class="swiper-button">
                                <button class="quick-prev"><i class="fas fa-chevron-left"></i></button>
                                <button class="quick-next"><i class="fas fa-chevron-right"></i></button>
                            </div>
                        </div>
                        <div class="swiper gallery-thumbs">
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <a href="javascript:void(0)"><img src="img/product/home9-p1.jpg" class="img-fluid" alt="p-1"></a>
                                </div>
                                <div class="swiper-slide">
                                    <a href="javascript:void(0)"><img src="img/product/home9-p3.jpg" class="img-fluid" alt="p-2"></a>
                                </div>
                                <div class="swiper-slide">
                                    <a href="javascript:void(0)"><img src="img/product/home9-p5.jpg" class="img-fluid" alt="p-3"></a>
                                </div>
                                <div class="swiper-slide">
                                    <a href="javascript:void(0)"><img src="img/product/home9-p7.jpg" class="img-fluid" alt="p-4"></a>
                                </div>
                                <div class="swiper-slide">
                                    <a href="javascript:void(0)"><img src="img/product/home9-p9.jpg" class="img-fluid" alt="p-5"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- quickview-slider end -->
                    <!-- quick-view-content start -->
                    <div class="quick-view-content">
                        <div class="pro-nprist">
                            <!-- product-title start -->
                            <div class="product-title">
                                <span>ElecSync-store</span>
                                <h6>Boat</h6>
                            </div>
                            <!-- product-title end -->
                            <!-- product-price start -->
                            <div class="product-price">
                                <div class="pro-price-box">
                                    <span class="new-price">RM 237.00</span>
                                    <span class="compare-icon">~</span>
                                    <span class="old-price">RM 250.00</span>
                                </div>
                            </div>
                            <!-- product-price end -->
                            <!-- product-rating start -->
                            <div class="product-ratting">
                                        <span class="pro-ratting">
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="far fa-star"></i>
                                        </span>
                            </div>
                            <!-- product-rating end -->
                            <!-- product-desc start -->
                            <div class="product-desc">
                                <p>Hi, I'm Loris, a creative web designer passionate about crafting modern and user-friendly websites. Let’s build something great together!</p>
                            </div>
                            <!-- product-desc end -->
                            <form id="add-item-qv" action="/cart/add" method="post">
                                <div class="quick-view-select">
                                    <div class="quick-view-text">
                                        <div class="selector-wrapper">
                                            <label>Size:</label>
                                            <select data-option="option1" id="product-size">
                                                <option value="2tb">2tb</option>
                                                <option value="3tb">3tb</option>
                                                <option value="4tb">4tb</option>
                                            </select>
                                        </div>
                                        <div class="selector-wrapper">
                                            <label>Color:</label>
                                            <select class="single-option-selector" data-option="option2" id="product-color">
                                                <option value="black">black</option>
                                                <option value="gray">gray</option>
                                                <option value="brown">brown</option>
                                            </select>
                                        </div>
                                        <div class="selector-wrapper">
                                            <div class="pro-qty-wrap">
                                                <h6>Quantity:</h6>
                                                <div class="product-quantity">
                                                    <div class="cart-plus-minus">
                                                        <button class="dec qtybutton minus"><i class="fa-solid fa-minus"></i></button>
                                                        <input value="1" type="text" name="quantity" pattern="[0-9]*">
                                                        <button class="inc qtybutton plus"><i class="fa-solid fa-plus"></i></button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="quickview-buttons">
                                    <button type="submit" class="btn btn-style">Add to Cart</button>
                                    <a href="cart-empty.html" class="btn btn-style">
                                        <span class="icon"><i class="fa-regular fa-heart"></i></span>
                                        <span>Add to wishlist</span>
                                    </a>
                                </div>
                            </form>
                            <!-- product-title end -->
                        </div>
                    </div>
                    <!-- quick-view-content end -->
                </div>
            </div>
        </div>
    </div>
</div>
<!-- quickview modal end -->
<!-- bg-scren start -->
<div class="bg-screen"></div>
<!-- bg-scren end -->
<!-- bottom-menu start -->
<div class="bottom-menu">
    <ul class="bottom-menu-element">
        <li class="bottom-menu-wrap">
            <div class="bottom-menu-wrapper">
                <a href="index2.html" class="bottom-menu-home">
                    <span class="bottom-menu-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M3 9l9-7 9 7v11a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2z"></path><polyline points="9 22 9 12 15 12 15 22"></polyline></svg></span>
                    <span class="bottom-menu-title">Home</span>
                </a>
            </div>
        </li>
        <li class="bottom-menu-wrap">
            <div class="bottom-menu-wrapper">
                <a href="login-account.html" class="bottom-menu-user">
                    <span class="bottom-menu-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M20 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2"></path><circle cx="12" cy="7" r="4"></circle></svg></span>
                    <span class="bottom-menu-title">Account</span>
                </a>
            </div>
        </li>
        <li class="bottom-menu-wrap">
            <div class="bottom-menu-wrapper">
                <a href="collection.html" class="bottom-menu-collection">
                    <span class="bottom-menu-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><rect x="3" y="3" width="7" height="7"></rect><rect x="14" y="3" width="7" height="7"></rect><rect x="14" y="14" width="7" height="7"></rect><rect x="3" y="14" width="7" height="7"></rect></svg></span>
                    <span class="bottom-menu-title">Shop</span>
                </a>
            </div>
        </li>
        <li class="bottom-menu-wrap">
            <div class="bottom-menu-wrapper">
                <a href="#searchmodal" data-bs-toggle="modal" class="bottom-menu-search">
                    <span class="bottom-menu-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><circle cx="11" cy="11" r="8"></circle><line x1="21" y1="21" x2="16.65" y2="16.65"></line></svg></span>
                    <span class="bottom-menu-title">search</span>
                </a>
            </div>
        </li>
        <li class="bottom-menu-wrap">
            <div class="bottom-menu-wrapper">
                <a href="wishlist-product.html" class="bottom-menu-wishlist">
                            <span class="bottom-menu-icon-wrap">
                                <span class="bottom-menu-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z"></path></svg></span>
                                <span class="bottom-menu-counter wishlist-counter">0</span>
                            </span>
                    <span class="bottom-menu-title">Wishlist</span>
                </a>
            </div>
        </li>
    </ul>
</div>
<!-- bottom-menu end -->

<%@include file="./components/footers.html"%>
<%@include file="./components/scripts.html"%>

</body>
</html>