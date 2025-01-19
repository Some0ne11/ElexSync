<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <%@include file="./components/head.html"%>
</head>
<body>
<!-- header start -->
<%@include file="./components/header.html"%>
<!-- header end -->
<!-- main section start-->
<main>
    <!-- pro-detail-page start -->
    <section class="product-details-page pro-style7 bg-color section-ptb">
        <div class="container">
            <div class="row">
                <div class="col">
                    <div class="pro-details-pos pro-details-right-pos">
                        <!-- Product slider start -->
                        <div class="product-detail-slider product-details-tb product-details product-details-sticky">
                            <!-- Product slider start -->
                            <div class="product-detail-img product-detail-img-bottom">
                                <div class="product-img-top">
                                    <button class="full-view"><i class="bi bi-arrows-fullscreen"></i></button>
                                    <!-- blog slick slider start -->
                                    <div class="slider-big-7 slick-slider">
                                        <div class="slick-slide ">
                                            <a href="img/product/speaker2.png" class="product-single">
                                                <figure class="zoom" onmousemove="zoom(event)" style="background-image: url('img/product/speaker2.png');">
                                                    <img src="img/product/speaker2.png" class="img-fluid" alt="pro-1">
                                                </figure>
                                            </a>
                                        </div>
                                        <div class="slick-slide ">
                                            <a href="img/product/speaker3.png" class="product-single">
                                                <figure class="zoom" onmousemove="zoom(event)" style="background-image: url('img/product/speaker3.png');">
                                                    <img src="img/product/speaker3.png" class="img-fluid" alt="pro-2">
                                                </figure>
                                            </a>
                                        </div>
                                        <div class="slick-slide ">
                                            <a href="img/product/speaker4.png" class="product-single">
                                                <figure class="zoom" onmousemove="zoom(event)" style="background-image: url('img/product/speaker4.png');">
                                                    <img src="img/product/speaker4.png" class="img-fluid" alt="p-3">
                                                </figure>
                                            </a>
                                        </div>
                                        <div class="slick-slide ">
                                            <a href="img/product/speaker5.png" class="product-single">
                                                <figure class="zoom" onmousemove="zoom(event)" style="background-image: url('img/product/speaker5.png');">
                                                    <img src="img/product/speaker5.png" class="img-fluid" alt="pro-4">
                                                </figure>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <!-- blog slick slider end -->
                                <!-- small slick-slider start -->
                                <div class="pro-slider">
                                    <div class="slider-small-7 pro-detail-slider small-slider">
                                        <div class="slick-slide ">
                                            <a href="javascript:void(0)" class="product-single--thumbnail">
                                                <img src="img/product/speaker2.png" class="img-fluid" alt="pro-1">
                                            </a>
                                        </div>
                                        <div class="slick-slide ">
                                            <a href="javascript:void(0)" class="product-single--thumbnail">
                                                <img src="img/product/speaker3.png" class="img-fluid" alt="pro-2">
                                            </a>
                                        </div>
                                        <div class="slick-slide ">
                                            <a href="javascript:void(0)" class="product-single--thumbnail">
                                                <img src="img/product/speaker4.png" class="img-fluid" alt="pro-3">
                                            </a>
                                        </div>
                                        <div class="slick-slide ">
                                            <a href="javascript:void(0)" class="product-single--thumbnail">
                                                <img src="img/product/speaker5.png" class="img-fluid" alt="pro-4">
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <!-- small slick-slider end -->
                            </div>
                            <!-- Product slider end -->
                        </div>
                        <!-- peoduct detail start -->
                        <div class="product-details-wrap product-details-tb product-details">
                            <div class="product-details-info">
                                <div class="pro-nprist">
                                    <div class="product-info">
                                        <!-- product-title start -->
                                        <div class="product-title">
                                            <h2>Party speaker</h2>
                                        </div>
                                        <!-- product-title end -->
                                    </div>
                                    <div class="product-info">
                                        <!-- product-rating start -->
                                        <div class="product-ratting">
                                                    <span class="pro-ratting">
                                                        <i class="fas fa-star"></i>
                                                        <i class="fas fa-star"></i>
                                                        <i class="fas fa-star"></i>
                                                        <i class="fas fa-star"></i>
                                                        <i class="fas fa-star-half-alt"></i>
                                                    </span>
                                            <span class="spr-badge-caption">30 Reviews</span>
                                        </div>
                                        <!-- product-rating end -->
                                    </div>
                                    <div class="product-info">
                                        <div class="pro-prlb pro-sale">
                                            <div class="price-box">
                                                <span class="new-price">RM 1500.00</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="product-info">
                                        <div class="product-inventory">
                                            <div class="stock-inventory stock-more">
                                                <p class="text-success">Hurry up! only
                                                    <span class="available-stock bg-success">51</span>
                                                    <span>products left in stock!</span>
                                                </p>
                                            </div>
                                            <div class="stock-inventory stock-zero collapse">
                                                <p class="text-danger">Unfortunately
                                                    <span class="available-stock bg-danger">0</span>
                                                    <span>products left in stock!</span>
                                                </p>
                                            </div>
                                            <div class="product-variant">
                                                <h6>Availability:</h6>
                                                <span class="stock-qty in-stock text-success">
                                                            <span>In stock<i class="bi bi-check2"></i></span>
                                                        </span>
                                                <span class="stock-qty out-stock text-danger collapse">
                                                            <span>Out of stock</span>
                                                        </span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="product-info">
                                        <script>
                                            document.addEventListener('DOMContentLoaded', () => {
                                                const colorInputs = document.querySelectorAll('.swatch-element input');
                                                const dataValue = document.querySelector('.data-value');

                                                colorInputs.forEach(input => {
                                                    input.addEventListener('change', () => {
                                                        if (input.checked) {
                                                            // Update the displayed color
                                                            dataValue.textContent = input.value;
                                                        }
                                                    });
                                                });
                                            });
                                        </script>
                                        <div class="pro-detail-action">
                                            <form method="get" class="cart">
                                                <div class="product-variant-option">
                                                    <div class="swatch-variant">
                                                        <div class="swatch clearfix Color">
                                                            <div class="header">
                                                                <h6>
                                                                    <span>Color:</span>
                                                                    <span class="data-value">Black</span>
                                                                </h6>
                                                            </div>
                                                            <div class="variant-wrap">
                                                                <div class="variant-property">
                                                                    <div class="swatch-element color Black">
                                                                        <input type="radio" name="option-0" value="Black" id="color-black" checked>
                                                                        <label for="color-black">Black</label>
                                                                    </div>
                                                                    <div class="swatch-element color Gray">
                                                                        <input type="radio" name="option-0" value="Gray" id="color-gray">
                                                                        <label for="color-gray">Gray</label>
                                                                    </div>
                                                                    <div class="swatch-element color Gold">
                                                                        <input type="radio" name="option-0" value="Gold" id="color-gold">
                                                                        <label for="color-gold">Gold</label>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                    <div class="product-info">
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
                                                    <button type="button" class="btn add-to-cart ajax-spin-cart">
                                                        <span class="cart-title">Add to cart</span>
                                                    </button>
                                                </div>
                                                <a href="cart.jsp" class="btn btn-cart btn-theme">
                                                    <span>Buy now</span>
                                                </a>
                                            </div>
                                        </form>
                                    </div>
                                    <div class="product-info">
                                        <div class="form-group">
                                            <a href="#deliver-modal" data-bs-toggle="modal">Delivery &amp; return</a>
                                            <a href="#que-modal" data-bs-toggle="modal">Ask a question</a>
                                        </div>
                                    </div>
                                    <div class="modal fade deliver-modal" id="deliver-modal" tabindex="-1" aria-hidden="true">
                                        <div class="modal-dialog modal-dialog-centered">
                                            <div class="modal-content">
                                                <div class="modal-body">
                                                    <button type="button" class="pop-close" data-bs-dismiss="modal" aria-label="Close"><i class="feather-x"></i></button>
                                                    <div class="delivery-block">
                                                        <div class="space-block">
                                                            <h4>Delivery</h4>
                                                            <p>All orders shipped with EasyParcel Express.</p>
                                                            <p>Always free shipping for orders over RM 500.</p>
                                                            <p>All orders are shipped with a EasyParcel tracking number.</p>
                                                        </div>
                                                        <div class="space-block">
                                                            <h4>Returns</h4>
                                                            <p>Items returned within 14 days of their original shipment date in same as new condition will be eligible for a full refund or store credit.</p>
                                                            <p>Refunds will be charged back to the original form of payment used for purchase.</p>
                                                            <p>Customer is responsible for shipping charges when making returns and shipping/handling fees of original purchase is non-refundable.</p>
                                                            <p>All sale items are final purchases.</p>
                                                        </div>
                                                        <div class="space-block">
                                                            <h4>Help</h4>
                                                            <p>Give us a shout if you have any other questions and/or concerns.</p>
                                                            <p>Email:<a href="mailto:ahmadasyraf30181@gmail.com">ElexSync@gmail.com</a></p>
                                                            <p>Phone:<a href="tel:(+60) 011-3950 2751">(+60) 011-3950 2751</a></p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="modal fade que-modal" id="que-modal" aria-modal="true" tabindex="-1" role="dialog">
                                        <div class="modal-dialog modal-dialog-centered">
                                            <div class="modal-content">
                                                <div class="modal-body">
                                                    <button type="button" class="pop-close" data-bs-dismiss="modal" aria-label="Close"><i
                                                            class="feather-x"></i></button>
                                                    <div class="product-form-list">
                                                        <div class="single-product-wrap">
                                                            <div class="product-image">
                                                                <a class="pro-img" href="Speaker.jsp">
                                                                    <img class="img-fluid img1 resp-img1" src="img/product/speaker5.png"
                                                                         alt="p-1">
                                                                    <img class="img-fluid img2 resp-img2" src="img/product/speaker3.png"
                                                                         alt="p-2">
                                                                </a>
                                                            </div>
                                                            <div class="product-content">
                                                                <div class="pro-title-price">
                                                                    <h6><a href="Speaker.jsp">Party Speaker</a></h6>
                                                                    <div class="product-price">
                                                                        <div class="price-box">
                                                                            <span class="new-price">RM 105.00</span>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="ask-form">
                                                        <h6>Ask a question</h6>
                                                        <form method="post" class="contact-form">
                                                            <input type="hidden" name="contact[product url]" value="">
                                                            <div class="form-grp">
                                                                <input type="text" name="contact[name]" required="" placeholder="Your name*">
                                                                <input type="text" name="contact[phone]" placeholder="Your phone number">
                                                                <input type="email" name="contact[email]" required="" placeholder="Your email*">
                                                                <textarea name="contact[question]" rows="4" required=""
                                                                          placeholder="Your message*"></textarea>
                                                                <p>* Required fields</p>
                                                                <button type="submit" class="btn-style2">Submit Now</button>
                                                            </div>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="product-info">
                                        <p><span>🚚</span> Item will be delivered on or before <span id="ten-days-ahead">Mar 3 2025</span></p>
                                    </div>
                                    <div class="product-info">
                                        <div class="product-actions">
                                        </div>
                                    </div>
                                    <div class="product-info">
                                        <div class="share-icons">
                                            <h6>Share:</h6>
                                            <div class="pro-social">
                                                <ul class="social-icon">
                                                    <li>
                                                        <a href="https://www.facebook.com/" class="facebook"><i class="fab fa-facebook-f"></i></a>
                                                    </li>
                                                    <li>
                                                        <a href="https://twitter.com/" class="twitter"><i class="fab fa-twitter"></i></a>
                                                    </li>
                                                    <li>
                                                        <a href="https://web.telegram.org" class="twitter"><i class="fab fa-telegram"></i></a>
                                                    </li>
                                                    <li>
                                                        <a href="https://in.pinterest.com/" class="pinterest"><i class="fab fa-pinterest-p"></i></a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="product-info">
                                        <div class="product-payment-image">
                                            <ul class="payment-icon">
                                                <li>
                                                    <a href="homepage.jsp"><svg viewBox="0 0 38 24" xmlns="http://www.w3.org/2000/svg" role="img" width="38" height="24"><title id="visa">Visa</title><path opacity=".07" d="M35 0H3C1.3 0 0 1.3 0 3v18c0 1.7 1.4 3 3 3h32c1.7 0 3-1.3 3-3V3c0-1.7-1.4-3-3-3z"></path><path fill="#fff" d="M35 1c1.1 0 2 .9 2 2v18c0 1.1-.9 2-2 2H3c-1.1 0-2-.9-2-2V3c0-1.1.9-2 2-2h32"></path><path d="M28.3 10.1H28c-.4 1-.7 1.5-1 3h1.9c-.3-1.5-.3-2.2-.6-3zm2.9 5.9h-1.7c-.1 0-.1 0-.2-.1l-.2-.9-.1-.2h-2.4c-.1 0-.2 0-.2.2l-.3.9c0 .1-.1.1-.1.1h-2.1l.2-.5L27 8.7c0-.5.3-.7.8-.7h1.5c.1 0 .2 0 .2.2l1.4 6.5c.1.4.2.7.2 1.1.1.1.1.1.1.2zm-13.4-.3l.4-1.8c.1 0 .2.1.2.1.7.3 1.4.5 2.1.4.2 0 .5-.1.7-.2.5-.2.5-.7.1-1.1-.2-.2-.5-.3-.8-.5-.4-.2-.8-.4-1.1-.7-1.2-1-.8-2.4-.1-3.1.6-.4.9-.8 1.7-.8 1.2 0 2.5 0 3.1.2h.1c-.1.6-.2 1.1-.4 1.7-.5-.2-1-.4-1.5-.4-.3 0-.6 0-.9.1-.2 0-.3.1-.4.2-.2.2-.2.5 0 .7l.5.4c.4.2.8.4 1.1.6.5.3 1 .8 1.1 1.4.2.9-.1 1.7-.9 2.3-.5.4-.7.6-1.4.6-1.4 0-2.5.1-3.4-.2-.1.2-.1.2-.2.1zm-3.5.3c.1-.7.1-.7.2-1 .5-2.2 1-4.5 1.4-6.7.1-.2.1-.3.3-.3H18c-.2 1.2-.4 2.1-.7 3.2-.3 1.5-.6 3-1 4.5 0 .2-.1.2-.3.2M5 8.2c0-.1.2-.2.3-.2h3.4c.5 0 .9.3 1 .8l.9 4.4c0 .1 0 .1.1.2 0-.1.1-.1.1-.1l2.1-5.1c-.1-.1 0-.2.1-.2h2.1c0 .1 0 .1-.1.2l-3.1 7.3c-.1.2-.1.3-.2.4-.1.1-.3 0-.5 0H9.7c-.1 0-.2 0-.2-.2L7.9 9.5c-.2-.2-.5-.5-.9-.6-.6-.3-1.7-.5-1.9-.5L5 8.2z" fill="#142688"></path></svg></a>
                                                </li>
                                                <li>
                                                    <a href="homepage.jsp"><svg viewBox="0 0 38 24" xmlns="http://www.w3.org/2000/svg" role="img" width="38" height="24"><title id="master">Mastercard</title><path opacity=".07" d="M35 0H3C1.3 0 0 1.3 0 3v18c0 1.7 1.4 3 3 3h32c1.7 0 3-1.3 3-3V3c0-1.7-1.4-3-3-3z"></path><path fill="#fff" d="M35 1c1.1 0 2 .9 2 2v18c0 1.1-.9 2-2 2H3c-1.1 0-2-.9-2-2V3c0-1.1.9-2 2-2h32"></path><circle fill="#EB001B" cx="15" cy="12" r="7"></circle><circle fill="#F79E1B" cx="23" cy="12" r="7"></circle><path fill="#FF5F00" d="M22 12c0-2.4-1.2-4.5-3-5.7-1.8 1.3-3 3.4-3 5.7s1.2 4.5 3 5.7c1.8-1.2 3-3.3 3-5.7z"></path></svg></a>
                                                </li>
                                                <li>
                                                    <a href="homepage.jsp"><svg xmlns="http://www.w3.org/2000/svg" role="img" viewBox="0 0 38 24" width="38" height="24"><title id="american-express">American Express</title><path fill="#000" d="M35 0H3C1.3 0 0 1.3 0 3v18c0 1.7 1.4 3 3 3h32c1.7 0 3-1.3 3-3V3c0-1.7-1.4-3-3-3Z" opacity=".07"></path><path fill="#006FCF" d="M35 1c1.1 0 2 .9 2 2v18c0 1.1-.9 2-2 2H3c-1.1 0-2-.9-2-2V3c0-1.1.9-2 2-2h32Z"></path><path fill="#FFF" d="M22.012 19.936v-8.421L37 11.528v2.326l-1.732 1.852L37 17.573v2.375h-2.766l-1.47-1.622-1.46 1.628-9.292-.02Z"></path><path fill="#006FCF" d="M23.013 19.012v-6.57h5.572v1.513h-3.768v1.028h3.678v1.488h-3.678v1.01h3.768v1.531h-5.572Z"></path><path fill="#006FCF" d="m28.557 19.012 3.083-3.289-3.083-3.282h2.386l1.884 2.083 1.89-2.082H37v.051l-3.017 3.23L37 18.92v.093h-2.307l-1.917-2.103-1.898 2.104h-2.321Z"></path><path fill="#FFF" d="M22.71 4.04h3.614l1.269 2.881V4.04h4.46l.77 2.159.771-2.159H37v8.421H19l3.71-8.421Z"></path><path fill="#006FCF" d="m23.395 4.955-2.916 6.566h2l.55-1.315h2.98l.55 1.315h2.05l-2.904-6.566h-2.31Zm.25 3.777.875-2.09.873 2.09h-1.748Z"></path><path fill="#006FCF" d="M28.581 11.52V4.953l2.811.01L32.84 9l1.456-4.046H37v6.565l-1.74.016v-4.51l-1.644 4.494h-1.59L30.35 7.01v4.51h-1.768Z"></path></svg></a>
                                                </li>
                                                <li>
                                                    <a href="homepage.jsp"><svg viewBox="0 0 38 24" xmlns="http://www.w3.org/2000/svg" width="38" height="24" role="img"><title id="paypal">PayPal</title><path opacity=".07" d="M35 0H3C1.3 0 0 1.3 0 3v18c0 1.7 1.4 3 3 3h32c1.7 0 3-1.3 3-3V3c0-1.7-1.4-3-3-3z"></path><path fill="#fff" d="M35 1c1.1 0 2 .9 2 2v18c0 1.1-.9 2-2 2H3c-1.1 0-2-.9-2-2V3c0-1.1.9-2 2-2h32"></path><path fill="#003087" d="M23.9 8.3c.2-1 0-1.7-.6-2.3-.6-.7-1.7-1-3.1-1h-4.1c-.3 0-.5.2-.6.5L14 15.6c0 .2.1.4.3.4H17l.4-3.4 1.8-2.2 4.7-2.1z"></path><path fill="#3086C8" d="M23.9 8.3l-.2.2c-.5 2.8-2.2 3.8-4.6 3.8H18c-.3 0-.5.2-.6.5l-.6 3.9-.2 1c0 .2.1.4.3.4H19c.3 0 .5-.2.5-.4v-.1l.4-2.4v-.1c0-.2.3-.4.5-.4h.3c2.1 0 3.7-.8 4.1-3.2.2-1 .1-1.8-.4-2.4-.1-.5-.3-.7-.5-.8z"></path><path fill="#012169" d="M23.3 8.1c-.1-.1-.2-.1-.3-.1-.1 0-.2 0-.3-.1-.3-.1-.7-.1-1.1-.1h-3c-.1 0-.2 0-.2.1-.2.1-.3.2-.3.4l-.7 4.4v.1c0-.3.3-.5.6-.5h1.3c2.5 0 4.1-1 4.6-3.8v-.2c-.1-.1-.3-.2-.5-.2h-.1z"></path></svg></a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- peoduct detail end -->
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- pro-detail-page end -->
    <!-- collapse-tab start -->
    <section class="product-description-tab pro-style7 section-ptb">
        <div class="container">
            <div class="row">
                <div class="col">
                    <div class="product-tab collpase-tab">
                        <ul class="tab" role="tablist" id="collapse-tab">
                            <li role="presentation">
                                <a href="#description" class="tab-title active collapsed" data-bs-toggle="collapse" aria-expanded="true">
                                    <h6 class="tab-name">Description</h6>
                                    <span class="tab-icon"><i class="bi bi-plus"></i></span>
                                </a>
                                <div class="collapse show" id="description" data-bs-parent="#collapse-tab" role ="tab" aria-expanded="true">
                                    <div class="description-review-text">
                                        <div class="product-description">
                                            <p>Turn up the fun with this powerful Party Speaker! Featuring booming bass,
                                                vibrant LED lights, and Bluetooth connectivity, it's perfect for any celebration.
                                                Stream music effortlessly, enjoy hours of playtime with the rechargeable battery,
                                                and let the dynamic light show set the mood. Portable and durable, it’s the ultimate
                                                companion for unforgettable parties!</p>
                                            <h6>About this item</h6>
                                            <ul>
                                                <li>Experience powerful and immersive sound that elevates every party.</li>
                                                <li>Designed for seamless connectivity with Bluetooth, USB, and AUX compatibility.</li>
                                                <li>Features vibrant LED lights that sync to your music, setting the perfect mood.</li>
                                                <li>Portable and durable, making it ideal for indoor and outdoor celebrations.</li>
                                                <li>Built with long-lasting battery life to keep the party going all night.</li>
                                                <li>Equipped with advanced bass technology for deep, rich sound.</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li role="presentation">
                                <a href="#additional-info" class="tab-title collapsed" data-bs-toggle="collapse">
                                    <h6 class="tab-name">Additional info</h6>
                                    <span class="tab-icon"><i class="bi bi-plus"></i></span>
                                </a>
                                <div class="collapse" id="additional-info" data-bs-parent="#collapse-tab">
                                    <div class="description-review-text">
                                        <div class="product-additional-info">
                                            <table>
                                                <tbody>
                                                <tr class="product-info">
                                                    <th>Vendor</th>
                                                    <td>
                                                        <a href="javascript:void(0)">ElexSync</a>
                                                    </td>
                                                </tr>
                                                <tr class="product-info">
                                                    <th>Type</th>
                                                    <td>
                                                        <a href="javascript:void(0)">Speaker</a>
                                                    </td>
                                                </tr>
                                                <tr class="product-info">
                                                    <th>Color</th>
                                                    <td>Black, Gray, Gold</td>
                                                </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li role="presentation">
                                <a href="#reviews" class="tab-title collapsed" data-bs-toggle="collapse">
                                    <h6 class="tab-name">Reviews</h6>
                                    <span class="tab-icon"><i class="bi bi-plus"></i></span>
                                </a>
                                <div class="collapse" id="reviews" data-bs-parent="#collapse-tab">
                                    <div class="description-review-text">
                                        <div id="product-reviews">
                                            <div class="spr-container">
                                                <div class="spr-header">
                                                    <h2 class="spr-header-title">Customer reviews</h2>
                                                    <div class="spr-summary rte">
                                                                <span class="spr-summary-caption">
                                                                    <span class="spr-summary-caption">No reviews yet</span>
                                                                </span>
                                                        <span class="spr-summary-actions">
                                                                    <a href="#add-review" data-bs-toggle="collapse" class="spr-summary-actions-newreview">Write a review</a>
                                                                </span>
                                                    </div>
                                                    <!-- product-rating end -->
                                                </div>
                                                <div class="spr-content">
                                                    <!-- spar-from start -->
                                                    <div class="spr-form collapse" id="add-review">
                                                        <form method="post" class="new-review-form">
                                                            <h3 class="spr-form-title">Write a review</h3>
                                                            <fieldset class="spr-form-contact">
                                                                <div class="spr-form-contact-name">
                                                                    <label class="spr-form-label">Name</label>
                                                                    <input type="text" name="q" class="spr-form-input spr-form-input-text " placeholder="Enter your name">
                                                                </div>
                                                                <div class="spr-form-contact-email">
                                                                    <label class="spr-form-label">Email address</label>
                                                                    <input type="email" name="q" class="spr-form-input spr-form-input-email" placeholder="john.smith@example.com">
                                                                </div>
                                                            </fieldset>
                                                            <fieldset class="spr-form-review">
                                                                <div class="spr-form-review-rating">
                                                                    <label class="spr-form-label">Rating</label>
                                                                    <div class="product-ratting">
                                                                                <span class="pro-ratting">
                                                                                    <i class="fas fa-star"></i>
                                                                                    <i class="fas fa-star"></i>
                                                                                    <i class="fas fa-star"></i>
                                                                                    <i class="fas fa-star"></i>
                                                                                    <i class="fas fa-star-half-alt"></i>
                                                                                </span>
                                                                    </div>
                                                                </div>
                                                                <div class="spr-form-review-title">
                                                                    <label class="spr-form-label">Review title</label>
                                                                    <input type="text" name="q" class="spr-form-input spr-form-input-text " placeholder="Give your review a title">
                                                                </div>
                                                                <div class="spr-form-review-body">
                                                                    <label class="spr-form-label">Body of review
                                                                    </label>
                                                                    <div class="spr-form-input">
                                                                        <textarea class="spr-form-input spr-form-input-textarea" placeholder="Write your comments here" rows="10"></textarea>
                                                                    </div>
                                                                </div>
                                                            </fieldset>
                                                            <fieldset class="spr-form-actions">
                                                                <input type="submit" name="q" class="spr-button spr-button-primary button button-primary btn btn-primary" value="Submit Review">
                                                            </fieldset>
                                                        </form>
                                                    </div>
                                                    <!-- spar-from end -->
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li role="presentation">
                                <a href="#collapse-video" class="tab-title collapsed" data-bs-toggle="collapse" role="tab" aria-expanded="false">
                                    <h6 class="tab-name">Video</h6>
                                    <span class="tab-icon"><i class="bi bi-plus"></i></span>
                                </a>
                                <div class="collapse" id="collapse-video" data-bs-parent="#collapse-tab">
                                    <div class="description-review-text">
                                        <div class="video">
                                            <div class="video-wrapper">
                                                <iframe src="https://www.youtube.com/embed/wkTETUGHINI?si=LX40gX3BjvthRWfJ" allowfullscreen></iframe>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- collapse-tab end -->
</main>
<!-- main section end-->
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
                <a href="collection.jsp" class="btn btn-style2">Continue shopping</a>
            </div>
        </div>
        <div class="drawer-inner">
            <div class="drawer-scrollable">
                <ul class="cart-items">
                    <li class="cart-item">
                        <div class="cart-item-info">
                            <div class="cart-item-image">
                                <a href="Speaker.jsp">
                                    <img src="img/product/speaker1.jpg" class="img-fluid" alt="cart-1">
                                </a>
                            </div>
                            <div class="cart-item-details">
                                <div class="cart-item-name">
                                    <a href="Speaker.jsp">Speaker</a>
                                </div>
                                <div class="cart-pro-info">
                                    <div class="cart-qty-price">
                                        <span>1</span>
                                        <span>×</span>
                                        <span class="price">RM 1,500.00</span>
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
                                        <div class="cart-item-remove">
                                            <button type="button" class="cart-remove"><span><svg viewBox="0 0 24 24" width="16" height="16" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><polyline points="3 6 5 6 21 6"></polyline><path d="M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6m3 0V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2"></path><line x1="10" y1="11" x2="10" y2="17"></line><line x1="14" y1="11" x2="14" y2="17"></line></svg></span></button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li class="cart-item">
                        <div class="cart-item-info">
                            <div class="cart-item-image">
                                <a href="Ipad.jsp">
                                    <img src="img/product/ipad-collection2.png" class="img-fluid" alt="cart-2">
                                </a>
                            </div>
                            <div class="cart-item-details">
                                <div class="cart-item-name">
                                    <a href="Ipad.jsp">Ipad</a>
                                </div>
                                <div class="cart-pro-info">
                                    <div class="cart-qty-price">
                                        <span>1</span>
                                        <span>×</span>
                                        <span class="price">RM 1,700.00</span>
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
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li class="cart-item">
                        <div class="cart-item-info">
                            <div class="cart-item-image">
                                <a href="macbook.jsp">
                                    <img src="img/product/macbook.png" class="img-fluid" alt="cart-3">
                                </a>
                            </div>
                            <div class="cart-item-details">
                                <div class="cart-item-name">
                                    <a href="macbook.jsp">Macbook</a>
                                </div>
                                <div class="cart-pro-info">
                                    <div class="cart-qty-price">
                                        <span>1</span>
                                        <span>×</span>
                                        <span class="price">RM 3,000.00</span>
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

                                        <div class="cart-item-remove">
                                            <button type="button" class="cart-remove"><span><svg viewBox="0 0 24 24" width="16" height="16" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><polyline points="3 6 5 6 21 6"></polyline><path d="M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6m3 0V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2"></path><line x1="10" y1="11" x2="10" y2="17"></line><line x1="14" y1="11" x2="14" y2="17"></line></svg></span></button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li class="cart-item">
                        <div class="cart-item-info">
                            <div class="cart-item-image">
                                <a href="harddrive.jsp">
                                    <img src="img/product/harddrive.jpg" class="img-fluid" alt="cart-4">
                                </a>
                            </div>
                            <div class="cart-item-details">
                                <div class="cart-item-name">
                                    <a href="harddrive.jsp">Hard Drive</a>
                                </div>
                                <div class="cart-pro-info">
                                    <div class="cart-qty-price">
                                        <span>1</span>
                                        <span>×</span>
                                        <span class="price">RM 325.00</span>
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
                                        <div class="cart-item-remove">
                                            <button type="button" class="cart-remove"><span><svg viewBox="0 0 24 24" width="16" height="16" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><polyline points="3 6 5 6 21 6"></polyline><path d="M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6m3 0V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2"></path><line x1="10" y1="11" x2="10" y2="17"></line><line x1="14" y1="11" x2="14" y2="17"></line></svg></span></button>
                                        </div>
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
                <div class="drawer-block drawer-total">
                    <span class="drawer-subtotal">Subtotal</span>
                    <span class="drawer-totalprice">RM 6,525.00</span>
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
                        <button type="button" onclick="location.href='cart.jsp'" name="checkout" class="btn btn-style2">View cart</button>
                        <button type="button" onclick="location.href='checkout.jsp'" class="checkout btn btn-style2 disabled">Checkout</button>
                    </div>
                </div>
            </div>
        </div>
    </form>
</div>
<!-- cart-drawer end -->
<!-- footer start -->
<%@include file="./components/footers.html"%>
<!-- footer end -->
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
<%@include file="./components/scripts.html"%>
</body>
</html>