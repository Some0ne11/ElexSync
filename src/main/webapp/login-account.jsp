<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="description" content="A best stylish, creative, modern responsive template for different eCommerce business or industries." />
  <meta name="keywords" content="food template, bakery products, html, eCommerce html template,plants, organic food, restaurant, live tree, responsive, pizza, burger, furniture, mobile, watches, electronics, computers accessories, toys, jewellery, restaurant accessories" />
  <meta name="author" content="spacingtech_webify">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- title -->
  <title>The ElexSync</title>
  <%@include file="./components/head.html"%>
  <link rel="stylesheet" type="text/css" href="./css/style2.css">

</head>
<body>
<%@include file="./components/notification-bar.html"%>
<%@include file="./components/header.html"%>
<!-- main section start-->
<main>
  <!-- breadcrumb start -->
  <section class="breadcrumb-area">
    <div class="container">
      <div class="row">
        <div class="col">
          <div class="breadcrumb-index">
            <!-- breadcrumb-list start -->
            <ul class="breadcrumb-ul">
              <li class="breadcrumb-li">
                <a class="breadcrumb-link" href="index.html">Home</a>
              </li>
              <li class="breadcrumb-li">
                <span class="breadcrumb-text">Account</span>
              </li>
            </ul>
            <!-- breadcrumb-list end -->
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- breadcrumb end -->
  <!-- customer-page start -->
  <section class="customer-page section-ptb">
    <div class="container">
      <div class="row">
        <div class="col">
          <!-- account login title start -->
          <div class="log-acc" id="CustomerLoginForm">
            <div class="section-capture">
              <div class="section-title">
                <h2 data-animate="animate__fadeInUp"><span>Login account</span></h2>
              </div>
            </div>
            <!-- account login title end -->
            <!-- account login start  -->
            <div class="log-acc-page">
              <div class="contact-form-list">
                <form method="post">
                  <ul class="form-fill">
                    <li class="form-fill-li Email" data-animate="animate__fadeInUp">
                      <label>Email address</label>
                      <input type="email" name="q" autocomplete="email" placeholder="Email address">
                    </li>
                    <li class="form-fill-li Password" data-animate="animate__fadeInUp">
                      <label>Password</label>
                      <input type="tel" name="q" placeholder="Password">
                    </li>
                  </ul>
                  <div class="form-action-button" data-animate="animate__fadeInUp">
                    <div class="button-forget">
                      <button type="submit" class="btn btn-style2">Sign in</button>
                      <a href="javascript:void(0)" onclick="myFunction()">Forgot your password?</a>
                    </div>
                  </div>
                </form>
              </div>
              <div class="acc-wrapper" data-animate="animate__fadeInUp">
                <h6>Already have account?</h6>
                <div class="account-optional">
                  <a href="create-account.html">Create a account</a>
                </div>
              </div>
            </div>
          </div>
          <div class="log-acc" id="RecoverPasswordForm" style="display: none;">
            <!-- account title start -->
            <div class="content-main-title">
              <div class="section-capture">
                <div class="section-title">
                  <h2><span>Login account</span></h2>
                </div>
              </div>
            </div>
            <!-- account title end -->
            <!-- account login start -->
            <div class="log-acc-page">
              <div class="contact-form-list">
                <form method="post">
                  <ul class="form-fill">
                    <li class="form-fill-li Email">
                      <label>Email address</label>
                      <input type="email" name="q" autocomplete="email" placeholder="Email address">
                    </li>
                  </ul>
                  <div class="form-action-button">
                    <div class="button-forget">
                      <button type="submit" class="btn btn-style2">Cancel</button>
                      <a href="javascript:void(0)" onclick="myFunction()">Cancel</a>
                    </div>
                  </div>
                </form>
              </div>
            </div>
            <!-- account login end -->
          </div>
          <!-- account login start -->
        </div>
      </div>
    </div>
    <script>
      function myFunction() {
        var x = document.getElementById("RecoverPasswordForm");
        var y= document.getElementById("CustomerLoginForm");
        if (x.style.display === "none") {
          x.style.display = "block";
        }
        else {
          x.style.display = "none";
        }
        if (y.style.display === "none") {
          y.style.display = "block";
        }
        else {
          y.style.display = "none";
        }
      }
    </script>
  </section>
  <!-- customer-page end  -->
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
        <a href="/collection/all" class="btn btn-style2">Continue shopping</a>
      </div>
    </div>
    <div class="drawer-inner">
      <div class="drawer-scrollable">
        <ul class="cart-items">
          <li class="cart-item">
            <div class="cart-item-info">
              <div class="cart-item-image">
                <a href="product-template.html">
                  <img src="../src/main/webapp/img/menu/home-pro-banner1.jpg" class="img-fluid" alt="cart-1">
                </a>
              </div>
              <div class="cart-item-details">
                <div class="cart-item-name">
                  <a href="product-template.html">Portable speaker</a>
                </div>
                <div class="cart-pro-info">
                  <div class="cart-qty-price">
                    <span>1</span>
                    <span>×</span>
                    <span class="price">$25.00</span>
                  </div>
                </div>
                <div class="cart-item-sub">
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
                    <div class="cart-item-price">
                      <span class="cart-price">$12.00</span>
                    </div>
                    <div class="cart-item-remove">
                      <button type="button" class="cart-remove"><span><svg viewBox="0 0 24 24" width="16" height="16" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><polyline points="3 6 5 6 21 6"></polyline><path d="M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6m3 0V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2"></path><line x1="10" y1="11" x2="10" y2="17"></line><line x1="14" y1="11" x2="14" y2="17"></line></svg></span></button>
                    </div>
                  </div>
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
            </div>
          </li>
          <li class="cart-item">
            <div class="cart-item-info">
              <div class="cart-item-image">
                <a href="product-template.html">
                  <img src="../src/main/webapp/img/menu/home-pro-banner2.jpg" class="img-fluid" alt="cart-2">
                </a>
              </div>
              <div class="cart-item-details">
                <div class="cart-item-name">
                  <a href="product-template.html">Strelitzia nicolai</a>
                </div>
                <div class="cart-pro-info">
                  <div class="cart-qty-price">
                    <span>1</span>
                    <span>×</span>
                    <span class="price">$18.00</span>
                  </div>
                </div>
                <div class="cart-item-sub">
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
                    <div class="cart-item-price">
                      <span class="cart-price">$12.00</span>
                    </div>
                    <div class="cart-item-remove">
                      <button type="button" class="cart-remove"><span><svg viewBox="0 0 24 24" width="16" height="16" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><polyline points="3 6 5 6 21 6"></polyline><path d="M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6m3 0V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2"></path><line x1="10" y1="11" x2="10" y2="17"></line><line x1="14" y1="11" x2="14" y2="17"></line></svg></span></button>
                    </div>
                  </div>
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
            </div>
          </li>
          <li class="cart-item">
            <div class="cart-item-info">
              <div class="cart-item-image">
                <a href="product-template.html">
                  <img src="../src/main/webapp/img/menu/home-pro-banner3.jpg" class="img-fluid" alt="cart-3">
                </a>
              </div>
              <div class="cart-item-details">
                <div class="cart-item-name">
                  <a href="product-template.html">Video shoot drone</a>
                </div>
                <div class="cart-pro-info">
                  <div class="cart-qty-price">
                    <span>1</span>
                    <span>×</span>
                    <span class="price">$20.00</span>
                  </div>
                </div>
                <div class="cart-item-sub">
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
                    <div class="cart-item-price">
                      <span class="cart-price">$12.00</span>
                    </div>
                    <div class="cart-item-remove">
                      <button type="button" class="cart-remove"><span><svg viewBox="0 0 24 24" width="16" height="16" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><polyline points="3 6 5 6 21 6"></polyline><path d="M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6m3 0V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2"></path><line x1="10" y1="11" x2="10" y2="17"></line><line x1="14" y1="11" x2="14" y2="17"></line></svg></span></button>
                    </div>
                  </div>
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
            </div>
          </li>
          <li class="cart-item">
            <div class="cart-item-info">
              <div class="cart-item-image">
                <a href="product-template.html">
                  <img src="../src/main/webapp/img/menu/home-pro-banner4.jpg" class="img-fluid" alt="cart-4">
                </a>
              </div>
              <div class="cart-item-details">
                <div class="cart-item-name">
                  <a href="product-template.html">Air conditioner</a>
                </div>
                <div class="cart-pro-info">
                  <div class="cart-qty-price">
                    <span>1</span>
                    <span>×</span>
                    <span class="price">$22.00</span>
                  </div>
                </div>
                <div class="cart-item-sub">
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
                    <div class="cart-item-price">
                      <span class="cart-price">$12.00</span>
                    </div>
                    <div class="cart-item-remove">
                      <button type="button" class="cart-remove"><span><svg viewBox="0 0 24 24" width="16" height="16" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><polyline points="3 6 5 6 21 6"></polyline><path d="M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6m3 0V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2"></path><line x1="10" y1="11" x2="10" y2="17"></line><line x1="14" y1="11" x2="14" y2="17"></line></svg></span></button>
                    </div>
                  </div>
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
            </div>
          </li>
        </ul>
        <div class="drawer-notes">
          <label for="cartnote">Order note</label>
          <textarea name="note" class="cart-notes" id="cartnote"></textarea>
        </div>
      </div>
      <div class="drawer-footer">
        <div class="drawer-block drawer-total">
          <span class="drawer-subtotal">Subtotal</span>
          <span class="drawer-totalprice">$74.00</span>
        </div>
        <div class="drawer-block drawer-ship-text">
          <label class="box-area">
            <span class="text">I have read and agree with the <a href="terms-condition.html">terms &amp; condition.</a></span>
            <input type="checkbox" class="cust-checkbox">
            <span class="cust-check"></span>
          </label>
        </div>
        <div class="drawer-block drawer-cart-checkout">
          <div class="cart-checkout-btn">
            <button type="button" onclick="location.href='cart-page.html'" name="checkout" class="btn btn-style2">View cart</button>
            <button type="button" onclick="location.href='checkout-style1.html'" class="checkout btn btn-style2 disabled">Checkout</button>
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
                  <a href="product-template.html"><img src="../src/main/webapp/img/product/home1-pro-1.jpg" class="img-fluid" alt="p-1"></a>
                </div>
                <div class="swiper-slide">
                  <a href="product-template.html"><img src="../src/main/webapp/img/product/home1-pro-2.jpg" class="img-fluid" alt="p-2"></a>
                </div>
                <div class="swiper-slide">
                  <a href="product-template.html"><img src="../src/main/webapp/img/product/home1-pro-3.jpg" class="img-fluid" alt="p-3"></a>
                </div>
                <div class="swiper-slide">
                  <a href="product-template.html"><img src="../src/main/webapp/img/product/home1-pro-4.jpg" class="img-fluid" alt="p-4"></a>
                </div>
                <div class="swiper-slide">
                  <a href="product-template.html"><img src="../src/main/webapp/img/product/home1-pro-5.jpg" class="img-fluid" alt="p-5"></a>
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
                  <a href="javascript:void(0)"><img src="../src/main/webapp/img/product/home1-pro-1.jpg" class="img-fluid" alt="p-1"></a>
                </div>
                <div class="swiper-slide">
                  <a href="javascript:void(0)"><img src="../src/main/webapp/img/product/home1-pro-2.jpg" class="img-fluid" alt="p-2"></a>
                </div>
                <div class="swiper-slide">
                  <a href="javascript:void(0)"><img src="../src/main/webapp/img/product/home1-pro-3.jpg" class="img-fluid" alt="p-3"></a>
                </div>
                <div class="swiper-slide">
                  <a href="javascript:void(0)"><img src="../src/main/webapp/img/product/home1-pro-4.jpg" class="img-fluid" alt="p-4"></a>
                </div>
                <div class="swiper-slide">
                  <a href="javascript:void(0)"><img src="../src/main/webapp/img/product/home1-pro-5.jpg" class="img-fluid" alt="p-5"></a>
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
                <h2>360 cemera</h2>
              </div>
              <!-- product-rating start -->
              <div class="product-ratting">
                                        <span class="pro-ratting">
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star-half-alt"></i>
                                        </span>
                <span class="spr-badge-caption">No reviews</span>
                <span class="slash">/</span>
                <div class="product-count-sale">
                  <span class="count">16</span> sold in last <span class="time">2</span> hours
                </div>
              </div>
              <!-- product-rating end -->
              <div class="pro-prlb pro-sale">
                <div class="price-box">
                  <span class="new-price">$61.00 </span>
                  <span class="old-price">$54.00 </span>
                  <span class="percent-count">-%17</span>
                </div>
              </div>
              <div class="short-description">
                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry dummy text and typesetting industry</p>
              </div>
              <div class="product-variant">
                <h6>Availability:</h6>
                <span class="stock-qty in-stock text-success">
                                            <span>In stock<i class="bi bi-check2"></i></span>
                                        </span>
              </div>
              <div class="pro-detail-action">
                <div class="product-variant-option">
                  <div class="swatch-variant">
                    <div class="swatch clearfix Color">
                      <div class="header">
                        <h6><span>Color</span></h6>
                      </div>
                      <div class="variant-wrap">
                        <div class="variant-property">
                          <div class="swatch-element White first-variant">
                            <input type="radio" name="option-0" value="White" checked="">
                            <label>White</label>
                          </div>
                          <div class="swatch-element Gold">
                            <input type="radio" name="option-0" value="Gold">
                            <label>Gold</label>
                          </div>
                          <div class="swatch-element Silver">
                            <input type="radio" name="option-0" value="Silver">
                            <label>Silver</label>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="product-button">
                <form method="post" class="cart">
                  <div class="pro-detail-button">
                    <div class="product-quantity-button">
                      <div class="product-quantity-action">
                        <h6>Quantity:</h6>
                        <div class="product-quantity">
                          <div class="cart-plus-minus">
                            <button class="dec qtybutton minus"><i class="feather-minus"></i></button>
                            <input type="text" name="quantity" value="1">
                            <button class="inc qtybutton plus"><i class="feather-plus"></i></button>
                          </div>
                        </div>
                      </div>
                      <button type="button" onclick="location. href='cart-page.html'" class="btn add-to-cart ajax-spin-cart">
                        <span class="cart-title">Add to cart</span>
                      </button>
                    </div>
                    <a href="cart-empty.html" class="btn btn-cart btn-theme">
                      <span>Buy now</span>
                    </a>
                  </div>
                </form>
              </div>
              <div class="product-actions">
                <!-- pro-deatail wishlist start -->
                <div class="pro-aff-che">
                  <a href="wishlist-product.html" class="wishlist">
                                                <span class="wishlist-icon action-wishlist tile-actions--btn wishlist-btn">
                                                    <span class="add-wishlist"><i class="bi bi-heart"></i></span>
                                                </span>
                    <span class="wishlist-text">Wishlist</span>
                  </a>
                </div>
                <!-- pro-deatail wishlist end -->
              </div>
              <div class="product-payment-image">
                <ul class="payment-icon">
                  <li>
                    <a href="index.html"><svg viewBox="0 0 38 24" xmlns="http://www.w3.org/2000/svg" role="img" width="38" height="24" aria-labelledby="pi-visa"><title id="pi-visa">Visa</title><path opacity=".07" d="M35 0H3C1.3 0 0 1.3 0 3v18c0 1.7 1.4 3 3 3h32c1.7 0 3-1.3 3-3V3c0-1.7-1.4-3-3-3z"></path><path fill="#fff" d="M35 1c1.1 0 2 .9 2 2v18c0 1.1-.9 2-2 2H3c-1.1 0-2-.9-2-2V3c0-1.1.9-2 2-2h32"></path><path d="M28.3 10.1H28c-.4 1-.7 1.5-1 3h1.9c-.3-1.5-.3-2.2-.6-3zm2.9 5.9h-1.7c-.1 0-.1 0-.2-.1l-.2-.9-.1-.2h-2.4c-.1 0-.2 0-.2.2l-.3.9c0 .1-.1.1-.1.1h-2.1l.2-.5L27 8.7c0-.5.3-.7.8-.7h1.5c.1 0 .2 0 .2.2l1.4 6.5c.1.4.2.7.2 1.1.1.1.1.1.1.2zm-13.4-.3l.4-1.8c.1 0 .2.1.2.1.7.3 1.4.5 2.1.4.2 0 .5-.1.7-.2.5-.2.5-.7.1-1.1-.2-.2-.5-.3-.8-.5-.4-.2-.8-.4-1.1-.7-1.2-1-.8-2.4-.1-3.1.6-.4.9-.8 1.7-.8 1.2 0 2.5 0 3.1.2h.1c-.1.6-.2 1.1-.4 1.7-.5-.2-1-.4-1.5-.4-.3 0-.6 0-.9.1-.2 0-.3.1-.4.2-.2.2-.2.5 0 .7l.5.4c.4.2.8.4 1.1.6.5.3 1 .8 1.1 1.4.2.9-.1 1.7-.9 2.3-.5.4-.7.6-1.4.6-1.4 0-2.5.1-3.4-.2-.1.2-.1.2-.2.1zm-3.5.3c.1-.7.1-.7.2-1 .5-2.2 1-4.5 1.4-6.7.1-.2.1-.3.3-.3H18c-.2 1.2-.4 2.1-.7 3.2-.3 1.5-.6 3-1 4.5 0 .2-.1.2-.3.2M5 8.2c0-.1.2-.2.3-.2h3.4c.5 0 .9.3 1 .8l.9 4.4c0 .1 0 .1.1.2 0-.1.1-.1.1-.1l2.1-5.1c-.1-.1 0-.2.1-.2h2.1c0 .1 0 .1-.1.2l-3.1 7.3c-.1.2-.1.3-.2.4-.1.1-.3 0-.5 0H9.7c-.1 0-.2 0-.2-.2L7.9 9.5c-.2-.2-.5-.5-.9-.6-.6-.3-1.7-.5-1.9-.5L5 8.2z" fill="#142688"></path></svg></a>
                  </li>
                  <li>
                    <a href="index.html"><svg viewBox="0 0 38 24" xmlns="http://www.w3.org/2000/svg" role="img" width="38" height="24" aria-labelledby="pi-master"><title id="pi-master">Mastercard</title><path opacity=".07" d="M35 0H3C1.3 0 0 1.3 0 3v18c0 1.7 1.4 3 3 3h32c1.7 0 3-1.3 3-3V3c0-1.7-1.4-3-3-3z"></path><path fill="#fff" d="M35 1c1.1 0 2 .9 2 2v18c0 1.1-.9 2-2 2H3c-1.1 0-2-.9-2-2V3c0-1.1.9-2 2-2h32"></path><circle fill="#EB001B" cx="15" cy="12" r="7"></circle><circle fill="#F79E1B" cx="23" cy="12" r="7"></circle><path fill="#FF5F00" d="M22 12c0-2.4-1.2-4.5-3-5.7-1.8 1.3-3 3.4-3 5.7s1.2 4.5 3 5.7c1.8-1.2 3-3.3 3-5.7z"></path></svg></a>
                  </li>
                  <li>
                    <a href="index.html"><svg xmlns="http://www.w3.org/2000/svg" role="img" aria-labelledby="pi-american-express" viewBox="0 0 38 24" width="38" height="24"><title id="pi-american-express">American Express</title><path fill="#000" d="M35 0H3C1.3 0 0 1.3 0 3v18c0 1.7 1.4 3 3 3h32c1.7 0 3-1.3 3-3V3c0-1.7-1.4-3-3-3Z" opacity=".07"></path><path fill="#006FCF" d="M35 1c1.1 0 2 .9 2 2v18c0 1.1-.9 2-2 2H3c-1.1 0-2-.9-2-2V3c0-1.1.9-2 2-2h32Z"></path><path fill="#FFF" d="M22.012 19.936v-8.421L37 11.528v2.326l-1.732 1.852L37 17.573v2.375h-2.766l-1.47-1.622-1.46 1.628-9.292-.02Z"></path><path fill="#006FCF" d="M23.013 19.012v-6.57h5.572v1.513h-3.768v1.028h3.678v1.488h-3.678v1.01h3.768v1.531h-5.572Z"></path><path fill="#006FCF" d="m28.557 19.012 3.083-3.289-3.083-3.282h2.386l1.884 2.083 1.89-2.082H37v.051l-3.017 3.23L37 18.92v.093h-2.307l-1.917-2.103-1.898 2.104h-2.321Z"></path><path fill="#FFF" d="M22.71 4.04h3.614l1.269 2.881V4.04h4.46l.77 2.159.771-2.159H37v8.421H19l3.71-8.421Z"></path><path fill="#006FCF" d="m23.395 4.955-2.916 6.566h2l.55-1.315h2.98l.55 1.315h2.05l-2.904-6.566h-2.31Zm.25 3.777.875-2.09.873 2.09h-1.748Z"></path><path fill="#006FCF" d="M28.581 11.52V4.953l2.811.01L32.84 9l1.456-4.046H37v6.565l-1.74.016v-4.51l-1.644 4.494h-1.59L30.35 7.01v4.51h-1.768Z"></path></svg></a>
                  </li>
                  <li>
                    <a href="index.html"><svg viewBox="0 0 38 24" xmlns="http://www.w3.org/2000/svg" width="38" height="24" role="img" aria-labelledby="pi-paypal"><title id="pi-paypal">PayPal</title><path opacity=".07" d="M35 0H3C1.3 0 0 1.3 0 3v18c0 1.7 1.4 3 3 3h32c1.7 0 3-1.3 3-3V3c0-1.7-1.4-3-3-3z"></path><path fill="#fff" d="M35 1c1.1 0 2 .9 2 2v18c0 1.1-.9 2-2 2H3c-1.1 0-2-.9-2-2V3c0-1.1.9-2 2-2h32"></path><path fill="#003087" d="M23.9 8.3c.2-1 0-1.7-.6-2.3-.6-.7-1.7-1-3.1-1h-4.1c-.3 0-.5.2-.6.5L14 15.6c0 .2.1.4.3.4H17l.4-3.4 1.8-2.2 4.7-2.1z"></path><path fill="#3086C8" d="M23.9 8.3l-.2.2c-.5 2.8-2.2 3.8-4.6 3.8H18c-.3 0-.5.2-.6.5l-.6 3.9-.2 1c0 .2.1.4.3.4H19c.3 0 .5-.2.5-.4v-.1l.4-2.4v-.1c0-.2.3-.4.5-.4h.3c2.1 0 3.7-.8 4.1-3.2.2-1 .1-1.8-.4-2.4-.1-.5-.3-.7-.5-.8z"></path><path fill="#012169" d="M23.3 8.1c-.1-.1-.2-.1-.3-.1-.1 0-.2 0-.3-.1-.3-.1-.7-.1-1.1-.1h-3c-.1 0-.2 0-.2.1-.2.1-.3.2-.3.4l-.7 4.4v.1c0-.3.3-.5.6-.5h1.3c2.5 0 4.1-1 4.6-3.8v-.2c-.1-.1-.3-.2-.5-.2h-.1z"></path></svg></a>
                  </li>
                </ul>
              </div>
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
        <a href="index.html" class="bottom-menu-home">
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
        <a href="javascript:void(0)" class="bottom-menu-collection">
          <span class="bottom-menu-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><rect x="3" y="3" width="7" height="7"></rect><rect x="14" y="3" width="7" height="7"></rect><rect x="14" y="14" width="7" height="7"></rect><rect x="3" y="14" width="7" height="7"></rect></svg></span>
          <span class="bottom-menu-title">Shop</span>
        </a>
      </div>
    </li>
    <li class="bottom-menu-wrap">
      <div class="bottom-menu-wrapper">
        <a href="wishlist-product.html" class="bottom-menu-wishlist">
                            <span class="bottom-menu-icon-wrap">
                                <span class="bottom-menu-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z"></path></svg></span>
                                <span class="bottom-menu-counter wishlist-counter">5</span>
                            </span>
          <span class="bottom-menu-title">Wishlist</span>
        </a>
      </div>
    </li>
    <li class="bottom-menu-wrap">
      <div class="bottom-menu-wrapper">
        <a href="javascript:void(0)" class="bottom-menu-cart">
                            <span class="bottom-menu-icon-wrap">
                                <span class="bottom-menu-icon"><svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 24 24"><path fill="currentColor" d="M6.505 2h11a1 1 0 0 1 .8.4l2.7 3.6v15a1 1 0 0 1-1 1h-16a1 1 0 0 1-1-1V6l2.7-3.6a1 1 0 0 1 .8-.4m12.5 6h-14v12h14zm-.5-2l-1.5-2h-10l-1.5 2zm-9.5 4v2a3 3 0 1 0 6 0v-2h2v2a5 5 0 0 1-10 0v-2z"></path></svg></span>
                                <span class="bottom-menu-counter cart-counter">3</span>
                            </span>
          <span class="bottom-menu-title">Cart</span>
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
