<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- title -->
    <title>ElecSync - The Electronics eCommerce</title>
    <%@include file="./components/head.html"%>
</head>
<body>
<%@include file="./components/header.html"%>
<!-- main section start-->
<main>
    <!-- cart-page start -->
    <section class="cart-page section-ptb">
        <form method="post">
            <div class="container">
                <div class="row">
                    <div class="col">
                        <div class="cart-page-wrap">
                            <div class="cart-wrap-info">
                                <div class="cart-item-wrap">
                                    <div class="cart-title">
                                        <h6 data-animate="animate__fadeInUp">My cart:</h6>
                                        <span class="cart-count" data-animate="animate__fadeInUp">
                                                    <span class="cart-counter">3</span>
                                                    <span class="cart-item-title">Items</span>
                                                </span>
                                    </div>
                                    <div class="item-wrap">
                                        <ul class="cart-wrap">
                                            <!-- cart-info start -->
                                            <li class="item-info">
                                                <!-- cart-img start -->
                                                <div class="item-img">
                                                    <a href="product-template.html" data-animate="animate__fadeInUp">
                                                        <img src="img/menu/home-pro-banner1.jpg" class="img-fluid" alt="p-1">
                                                    </a>
                                                </div>
                                                <!-- cart-img end -->
                                                <!-- cart-title start -->
                                                <div class="item-text">
                                                    <a href="product-template.html" data-animate="animate__fadeInUp">Bluetooth earbuds</a>
                                                    <span class="item-option" data-animate="animate__fadeInUp">
                                                                <span class="item-title">Color:</span>
                                                                <span class="item-type">Black</span>
                                                            </span>
                                                    <span class="item-option" data-animate="animate__fadeInUp">
                                                                <span class="item-price">RM100.00</span>
                                                            </span>
                                                </div>
                                                <!-- cart-title send -->
                                            </li>
                                            <!-- cart-info end -->
                                            <!-- cart-qty start -->
                                            <li class="item-qty">
                                                <div class="product-quantity-action">
                                                    <div class="product-quantity" data-animate="animate__fadeInUp">
                                                        <div class="cart-plus-minus">
                                                            <button class="dec qtybutton minus"><i class="fa-solid fa-minus"></i></button>
                                                            <input type="text" name="quantity" value="1">
                                                            <button class="inc qtybutton plus"><i class="fa-solid fa-plus"></i></button>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="item-remove">
                                                            <span class="remove-wrap" data-animate="animate__fadeInUp">
                                                                <a href="javascript:void(0)" class="text-danger">Remove</a>
                                                            </span>
                                                </div>
                                            </li>
                                            <!-- cart-qty end -->
                                            <!-- cart-price start -->
                                            <li class="item-price" data-animate="animate__fadeInUp">
                                                <span class="amount full-price">RM 100.00</span>
                                            </li>
                                            <!-- cart-price end -->
                                        </ul>
                                        <ul class="cart-wrap">
                                            <!-- cart-info start -->
                                            <li class="item-info">
                                                <!-- cart-img start -->
                                                <div class="item-img">
                                                    <a href="product-template.html" data-animate="animate__fadeInUp">
                                                        <img src="img/menu/home-pro-banner2.jpg" class="img-fluid" alt="p-2">
                                                    </a>
                                                </div>
                                                <!-- cart-img end -->
                                                <!-- cart-title start -->
                                                <div class="item-text">
                                                    <a href="product-template.html" data-animate="animate__fadeInUp">Portable speaker</a>
                                                    <span class="item-option" data-animate="animate__fadeInUp">
                                                                <span class="item-title">Color:</span>
                                                                <span class="item-type">White</span>
                                                            </span>
                                                    <span class="item-option">
                                                                <span class="item-price" data-animate="animate__fadeInUp">RM 250.00</span>
                                                            </span>
                                                </div>
                                                <!-- cart-title send -->
                                            </li>
                                            <!-- cart-info end -->
                                            <!-- cart-qty start -->
                                            <li class="item-qty">
                                                <div class="product-quantity-action">
                                                    <div class="product-quantity" data-animate="animate__fadeInUp">
                                                        <div class="cart-plus-minus">
                                                            <button class="dec qtybutton minus"><i class="fa-solid fa-minus"></i></button>
                                                            <input type="text" name="quantity" value="1">
                                                            <button class="inc qtybutton plus"><i class="fa-solid fa-plus"></i></button>
                                                        </div>
                                                        <span class="dec qtybtn"></span>
                                                        <span class="inc qtybtn"></span>
                                                    </div>
                                                </div>
                                                <div class="item-remove">
                                                            <span class="remove-wrap">
                                                                <a href="javascript:void(0)" class="text-danger" data-animate="animate__fadeInUp">Remove</a>
                                                            </span>
                                                </div>
                                            </li>
                                            <!-- cart-qty end -->
                                            <!-- cart-price start -->
                                            <li class="item-price">
                                                <span class="amount full-price" data-animate="animate__fadeInUp">RM 250.00</span>
                                            </li>
                                            <!-- cart-price end -->
                                        </ul>
                                        <ul class="cart-wrap">
                                            <!-- cart-info start -->
                                            <li class="item-info">
                                                <!-- cart-img start -->
                                                <div class="item-img">
                                                    <a href="product-template.html" data-animate="animate__fadeInUp">
                                                        <img src="img/menu/home-pro-banner3.jpg" class="img-fluid" alt="p-3">
                                                    </a>
                                                </div>
                                                <!-- cart-img end -->
                                                <!-- cart-title start -->
                                                <div class="item-text">
                                                    <a href="product-template.html" data-animate="animate__fadeInUp">Verse earphones</a>
                                                    <span class="item-option" data-animate="animate__fadeInUp">
                                                                <span class="item-title">Color:</span>
                                                                <span class="item-type">Red</span>
                                                            </span>
                                                    <span class="item-option" data-animate="animate__fadeInUp">
                                                                <span class="item-price">RM 200.00</span>
                                                            </span>
                                                </div>
                                                <!-- cart-title send -->
                                            </li>
                                            <!-- cart-info end -->
                                            <!-- cart-qty start -->
                                            <li class="item-qty">
                                                <div class="product-quantity-action">
                                                    <div class="product-quantity" data-animate="animate__fadeInUp">
                                                        <div class="cart-plus-minus">
                                                            <button class="dec qtybutton minus"><i class="fa-solid fa-minus"></i></button>
                                                            <input type="text" name="quantity" value="1">
                                                            <button class="inc qtybutton plus"><i class="fa-solid fa-plus"></i></button>
                                                        </div>
                                                        <span class="dec qtybtn"></span>
                                                        <span class="inc qtybtn"></span>
                                                    </div>
                                                </div>
                                                <div class="item-remove">
                                                            <span class="remove-wrap">
                                                                <a href="javascript:void(0)" class="text-danger" data-animate="animate__fadeInUp">Remove</a>
                                                            </span>
                                                </div>
                                            </li>
                                            <!-- cart-qty end -->
                                            <!-- cart-price start -->
                                            <li class="item-price">
                                                <span class="amount full-price" data-animate="animate__fadeInUp">RM 250.00</span>
                                            </li>
                                            <!-- cart-price end -->
                                        </ul>
                                    </div>
                                    <div class="cart-buttons" data-animate="animate__fadeInUp">
                                        <a href="collection.html" class="btn-style2">Continue shopping</a>
                                        <a href="cart-empty.jsp" class="btn-style2">Clear cart</a>
                                    </div>
                                </div>
                                <div class="special-notes">
                                    <label data-animate="animate__fadeInUp">Special instructions for seller</label>
                                    <textarea rows="10" name="note"></textarea>
                                </div>
                            </div>
                            <div class="cart-info-wrap">
                                <div class="cart-calculator cart-info">
                                    <h6 data-animate="animate__fadeInUp">Shipping info</h6>
                                    <div class="culculate-shipping" id="shipping-calculator">
                                        <ul>
                                            <li class="field" data-animate="animate__fadeInUp">
                                                <label>Country</label>
                                                <select>
                                                    <option>India</option>
                                                    <option>Afghanistan</option>
                                                    <option>Austria </option>
                                                    <option>Belgium</option>
                                                    <option>Bhutan</option>
                                                    <option>Canada</option>
                                                    <option>France</option>
                                                    <option>Germany</option>
                                                    <option>Maldives</option>
                                                    <option>Nepal</option>
                                                </select>
                                            </li>
                                            <li class="field" data-animate="animate__fadeInUp">
                                                <label>State</label>
                                                <select>
                                                    <option>Gujarat</option>
                                                    <option>Andaman and Nicobar Islands</option>
                                                    <option>Andhra Pradesh</option>
                                                    <option>Bihar</option>
                                                    <option>Chandigarh</option>
                                                    <option>Delhi</option>
                                                    <option>Haryana</option>
                                                    <option>Jammu and Kashmir</option>
                                                    <option>Karnataka</option>
                                                    <option>Ladakh</option>
                                                </select>
                                            </li>
                                            <li class="field cpn-code" data-animate="animate__fadeInUp">
                                                <label>Postal/Zip Codes</label>
                                                <input type="text" name="q" placeholder="Zip/Postal Code">
                                            </li>
                                        </ul>
                                        <div class="shipping-info" data-animate="animate__fadeInUp">
                                            <a href="javascript:void(0)" class="btn btn-style2">Calculate</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="cart-total-wrap cart-info">
                                    <div class="cart-total">
                                        <div class="total-amount" data-animate="animate__fadeInUp">
                                            <h6 class="total-title">Total</h6>
                                            <span class="amount total-price">RM 2000.00</span>
                                        </div>
                                        <div class="proceed-to-discount" data-animate="animate__fadeInUp">
                                            <input type="text" name="discount" placeholder="Discount code">
                                        </div>
                                        <div class="proceed-to-checkout" data-animate="animate__fadeInUp">
                                            <a href="checkout-style1.html" class="btn btn-style2">Checkout</a>
                                        </div>
                                        <div class="cart-payment-icon">
                                            <ul class="payment-icon">
                                                <li data-animate="animate__fadeInUp">
                                                    <a href="index.html">
                                                        <img src="img/payment/pay-1.jpg" class="img-fluid" alt="pay-1">
                                                    </a>
                                                </li>
                                                <li data-animate="animate__fadeInUp">
                                                    <a href="index.html">
                                                        <img src="img/payment/pay-2.jpg" class="img-fluid" alt="pay-2">
                                                    </a>
                                                </li>
                                                <li data-animate="animate__fadeInUp">
                                                    <a href="index.html">
                                                        <img src="img/payment/pay-3.jpg" class="img-fluid" alt="pay-3">
                                                    </a>
                                                </li>
                                                <li data-animate="animate__fadeInUp">
                                                    <a href="index.html">
                                                        <img src="img/payment/pay-4.jpg" class="img-fluid" alt="pay-4">
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </form>
    </section>
    <!-- cart-page end -->


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
                                                <a href="product-template.html" class="pro-img">
                                                    <img src="img/product/home1-pro-1.jpg" class="img-fluid img1 mobile-img1" alt="p1">
                                                    <img src="img/product/home1-pro-2.jpg" class="img-fluid img2 mobile-img2" alt="p2">
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
                                                    <h6><a href="product-template.html">Wireless headphones</a></h6>
                                                </div>
                                                <div class="product-price">
                                                    <div class="pro-price-box">
                                                        <span class="new-price">RM 210.00</span>
                                                        <span class="old-price">RM 250.00</span>
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
                                                <a href="product-template.html" class="pro-img">
                                                    <img src="img/product/home1-pro-3.jpg" class="img-fluid img1 mobile-img1" alt="p1">
                                                    <img src="img/product/home1-pro-4.jpg" class="img-fluid img2 mobile-img2" alt="p2">
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
                                                    <h6><a href="product-template.html">Wireless mouse</a></h6>
                                                </div>
                                                <div class="product-price">
                                                    <div class="pro-price-box">
                                                        <span class="new-price">RM 180.00</span>
                                                        <span class="old-price">RM 240.00</span>
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
                                                <a href="product-template.html" class="pro-img">
                                                    <img src="img/product/home1-pro-5.jpg" class="img-fluid img1 mobile-img1" alt="p1">
                                                    <img src="img/product/home1-pro-6.jpg" class="img-fluid img2 mobile-img2" alt="p2">
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
                                                    <h6><a href="product-template.html">Pen drivess</a></h6>
                                                </div>
                                                <div class="product-price">
                                                    <div class="pro-price-box">
                                                        <span class="new-price">RM 10O.00</span>
                                                        <span class="old-price">RM 150.00</span>
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
                                                <a href="product-template.html" class="pro-img">
                                                    <img src="img/product/home1-pro-7.jpg" class="img-fluid img1 mobile-img1" alt="p1">
                                                    <img src="img/product/home1-pro-8.jpg" class="img-fluid img2 mobile-img2" alt="p2">
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
                                                    <h6><a href="product-template.html">Smart watch</a></h6>
                                                </div>
                                                <div class="product-price">
                                                    <div class="pro-price-box">
                                                        <span class="new-price">RM 320.00</span>
                                                        <span class="old-price">RM 380.00</span>
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
                                    <div class="swiper-slide" data-animate="animate__fadeInUp">
                                        <div class="single-product-wrap">
                                            <div class="product-image">
                                                <a href="product-template.html" class="pro-img">
                                                    <img src="img/product/home1-pro-9.jpg" class="img-fluid img1 mobile-img1" alt="p1">
                                                    <img src="img/product/home1-pro-10.jpg" class="img-fluid img2 mobile-img2" alt="p2">
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
                                                    <span>Softness music</span>
                                                </div>
                                                <div class="product-title">
                                                    <h6><a href="product-template.html">Verse earphones</a></h6>
                                                </div>
                                                <div class="product-price">
                                                    <div class="pro-price-box">
                                                        <span class="new-price">RM 80.00</span>
                                                        <span class="old-price">RM 100.00</span>
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
                                                    <a href="wishlist-product.html" class="wishlist">
                                                        <span class="tooltip-text">Wishlist</span>
                                                        <span class="pro-action-icon"><i class="feather-heart"></i></span>
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
                                                <a href="product-template.html" class="pro-img">
                                                    <img src="img/product/home1-pro-11.jpg" class="img-fluid img1 mobile-img1" alt="p1">
                                                    <img src="img/product/home1-pro-12.jpg" class="img-fluid img2 mobile-img2" alt="p2">
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
                                                    <span>Rotation camera</span>
                                                </div>
                                                <div class="product-title">
                                                    <h6><a href="product-template.html">Wifro camera</a></h6>
                                                </div>
                                                <div class="product-price">
                                                    <div class="pro-price-box">
                                                        <span class="new-price">RM 320.00</span>
                                                        <span class="old-price">RM 390.00</span>
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
                                                    <a href="wishlist-product.html" class="wishlist">
                                                        <span class="tooltip-text">Wishlist</span>
                                                        <span class="pro-action-icon"><i class="feather-heart"></i></span>
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
                                                <a href="product-template.html" class="pro-img">
                                                    <img src="img/product/home1-pro-13.jpg" class="img-fluid img1 mobile-img1" alt="p1">
                                                    <img src="img/product/home1-pro-14.jpg" class="img-fluid img2 mobile-img2" alt="p2">
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
                                                    <h6><a href="product-template.html">Bluetooth earbuds</a></h6>
                                                </div>
                                                <div class="product-price">
                                                    <div class="pro-price-box">
                                                        <span class="new-price">RM 44.00</span>
                                                        <span class="old-price">RM 48.00</span>
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
                                                    <a href="wishlist-product.html" class="wishlist">
                                                        <span class="tooltip-text">Wishlist</span>
                                                        <span class="pro-action-icon"><i class="feather-heart"></i></span>
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
                                                <a href="product-template.html" class="pro-img">
                                                    <img src="img/product/home1-pro-15.jpg" class="img-fluid img1 mobile-img1" alt="p1">
                                                    <img src="img/product/home1-pro-16.jpg" class="img-fluid img2 mobile-img2" alt="p2">
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
                                                    <h6><a href="product-template.html">Projector leptop</a></h6>
                                                </div>
                                                <div class="product-price">
                                                    <div class="pro-price-box">
                                                        <span class="new-price">RM 55.00</span>
                                                        <span class="old-price">RM 58.00</span>
                                                    </div>
                                                </div>
                                                <div class="product-description">
                                                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s</p>
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
                                                    <a href="wishlist-product.html" class="wishlist">
                                                        <span class="tooltip-text">Wishlist</span>
                                                        <span class="pro-action-icon"><i class="feather-heart"></i></span>
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
                                </div>
                                <div class="collection-button">
                                    <a href="collection.html" class="btn btn-style2" data-animate="animate__fadeInUp">View all item</a>
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
                                    <a href="product-template.html"><img src="img/product/home1-pro-1.jpg" class="img-fluid" alt="p-1"></a>
                                </div>
                                <div class="swiper-slide">
                                    <a href="product-template.html"><img src="img/product/home1-pro-2.jpg" class="img-fluid" alt="p-2"></a>
                                </div>
                                <div class="swiper-slide">
                                    <a href="product-template.html"><img src="img/product/home1-pro-3.jpg" class="img-fluid" alt="p-3"></a>
                                </div>
                                <div class="swiper-slide">
                                    <a href="product-template.html"><img src="img/product/home1-pro-4.jpg" class="img-fluid" alt="p-4"></a>
                                </div>
                                <div class="swiper-slide">
                                    <a href="product-template.html"><img src="img/product/home1-pro-5.jpg" class="img-fluid" alt="p-5"></a>
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
                                    <a href="javascript:void(0)"><img src="img/product/home1-pro-1.jpg" class="img-fluid" alt="p-1"></a>
                                </div>
                                <div class="swiper-slide">
                                    <a href="javascript:void(0)"><img src="img/product/home1-pro-2.jpg" class="img-fluid" alt="p-2"></a>
                                </div>
                                <div class="swiper-slide">
                                    <a href="javascript:void(0)"><img src="img/product/home1-pro-3.jpg" class="img-fluid" alt="p-3"></a>
                                </div>
                                <div class="swiper-slide">
                                    <a href="javascript:void(0)"><img src="img/product/home1-pro-4.jpg" class="img-fluid" alt="p-4"></a>
                                </div>
                                <div class="swiper-slide">
                                    <a href="javascript:void(0)"><img src="img/product/home1-pro-5.jpg" class="img-fluid" alt="p-5"></a>
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
                                    <span class="new-price">RM 61.00 </span>
                                    <span class="old-price">RM 54.00 </span>
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
                <a href="homepage.jsp" class="bottom-menu-home">
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