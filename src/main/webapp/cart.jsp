<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
                                                    <a href="collection.jsp" data-animate="animate__fadeInUp">
                                                        <img src="img/product/ear2-home.png" class="img-fluid" alt="p-1">
                                                    </a>
                                                </div>
                                                <!-- cart-img end -->
                                                <!-- cart-title start -->
                                                <div class="item-text">
                                                    <a href="collection.jsp" data-animate="animate__fadeInUp">Bluetooth earbuds</a>
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
                                                    <a href="collection.jsp" data-animate="animate__fadeInUp">
                                                        <img src="img/product/speaker5.png" class="img-fluid" alt="p-2">
                                                    </a>
                                                </div>
                                                <!-- cart-img end -->
                                                <!-- cart-title start -->
                                                <div class="item-text">
                                                    <a href="collection.jsp" data-animate="animate__fadeInUp">Portable speaker</a>
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
                                                    <a href="collection.jsp" data-animate="animate__fadeInUp">
                                                        <img src="img/product/bud2-home.png" class="img-fluid" alt="p-3">
                                                    </a>
                                                </div>
                                                <!-- cart-img end -->
                                                <!-- cart-title start -->
                                                <div class="item-text">
                                                    <a href="collection.jsp" data-animate="animate__fadeInUp">Verse earphones</a>
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
                                        <a href="collection.jsp" class="btn-style2">Continue shopping</a>
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
                                                    <option>Malaysia</option>
                                                    <option>Austria </option>
                                                    <option>Belgium</option>
                                                    <option>Singapore</option>
                                                    <option>Canada</option>
                                                </select>
                                            </li>
                                            <li class="field" data-animate="animate__fadeInUp">
                                                <label>State</label>
                                                <select>
                                                    <option>Perak</option>
                                                    <option>Burgenland</option>
                                                    <option>Singapore</option>
                                                    <option>Wallonia</option>
                                                    <option>Manitoba</option>
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
                                            <a href="checkout.jsp" class="btn btn-style2">Checkout</a>
                                        </div>
                                        <div class="cart-payment-icon">
                                            <ul class="payment-icon">
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
                                    <a href="collection.jsp"><img src="img/product/home1-pro-1.jpg" class="img-fluid" alt="p-1"></a>
                                </div>
                                <div class="swiper-slide">
                                    <a href="collection.jsp"><img src="img/product/home1-pro-2.jpg" class="img-fluid" alt="p-2"></a>
                                </div>
                                <div class="swiper-slide">
                                    <a href="collection.jsp"><img src="img/product/home1-pro-3.jpg" class="img-fluid" alt="p-3"></a>
                                </div>
                                <div class="swiper-slide">
                                    <a href="collection.jsp"><img src="img/product/home1-pro-4.jpg" class="img-fluid" alt="p-4"></a>
                                </div>
                                <div class="swiper-slide">
                                    <a href="collection.jsp"><img src="img/product/home1-pro-5.jpg" class="img-fluid" alt="p-5"></a>
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
                                        <a href="cart-empty.jsp" class="btn btn-cart btn-theme">
                                            <span>Buy now</span>
                                        </a>
                                    </div>
                                </form>
                            </div>
                            <div class="product-actions">
                            </div>
                            <div class="product-payment-image">
                                <ul class="payment-icon">
                                    <li>
                                        <a href="homepage.jsp"><svg viewBox="0 0 38 24" xmlns="http://www.w3.org/2000/svg" role="img" width="38" height="24" aria-labelledby="pi-visa"><title id="pi-visa">Visa</title><path opacity=".07" d="M35 0H3C1.3 0 0 1.3 0 3v18c0 1.7 1.4 3 3 3h32c1.7 0 3-1.3 3-3V3c0-1.7-1.4-3-3-3z"></path><path fill="#fff" d="M35 1c1.1 0 2 .9 2 2v18c0 1.1-.9 2-2 2H3c-1.1 0-2-.9-2-2V3c0-1.1.9-2 2-2h32"></path><path d="M28.3 10.1H28c-.4 1-.7 1.5-1 3h1.9c-.3-1.5-.3-2.2-.6-3zm2.9 5.9h-1.7c-.1 0-.1 0-.2-.1l-.2-.9-.1-.2h-2.4c-.1 0-.2 0-.2.2l-.3.9c0 .1-.1.1-.1.1h-2.1l.2-.5L27 8.7c0-.5.3-.7.8-.7h1.5c.1 0 .2 0 .2.2l1.4 6.5c.1.4.2.7.2 1.1.1.1.1.1.1.2zm-13.4-.3l.4-1.8c.1 0 .2.1.2.1.7.3 1.4.5 2.1.4.2 0 .5-.1.7-.2.5-.2.5-.7.1-1.1-.2-.2-.5-.3-.8-.5-.4-.2-.8-.4-1.1-.7-1.2-1-.8-2.4-.1-3.1.6-.4.9-.8 1.7-.8 1.2 0 2.5 0 3.1.2h.1c-.1.6-.2 1.1-.4 1.7-.5-.2-1-.4-1.5-.4-.3 0-.6 0-.9.1-.2 0-.3.1-.4.2-.2.2-.2.5 0 .7l.5.4c.4.2.8.4 1.1.6.5.3 1 .8 1.1 1.4.2.9-.1 1.7-.9 2.3-.5.4-.7.6-1.4.6-1.4 0-2.5.1-3.4-.2-.1.2-.1.2-.2.1zm-3.5.3c.1-.7.1-.7.2-1 .5-2.2 1-4.5 1.4-6.7.1-.2.1-.3.3-.3H18c-.2 1.2-.4 2.1-.7 3.2-.3 1.5-.6 3-1 4.5 0 .2-.1.2-.3.2M5 8.2c0-.1.2-.2.3-.2h3.4c.5 0 .9.3 1 .8l.9 4.4c0 .1 0 .1.1.2 0-.1.1-.1.1-.1l2.1-5.1c-.1-.1 0-.2.1-.2h2.1c0 .1 0 .1-.1.2l-3.1 7.3c-.1.2-.1.3-.2.4-.1.1-.3 0-.5 0H9.7c-.1 0-.2 0-.2-.2L7.9 9.5c-.2-.2-.5-.5-.9-.6-.6-.3-1.7-.5-1.9-.5L5 8.2z" fill="#142688"></path></svg></a>
                                    </li>
                                    <li>
                                        <a href="homepage.jsp"><svg viewBox="0 0 38 24" xmlns="http://www.w3.org/2000/svg" role="img" width="38" height="24" aria-labelledby="pi-master"><title id="pi-master">Mastercard</title><path opacity=".07" d="M35 0H3C1.3 0 0 1.3 0 3v18c0 1.7 1.4 3 3 3h32c1.7 0 3-1.3 3-3V3c0-1.7-1.4-3-3-3z"></path><path fill="#fff" d="M35 1c1.1 0 2 .9 2 2v18c0 1.1-.9 2-2 2H3c-1.1 0-2-.9-2-2V3c0-1.1.9-2 2-2h32"></path><circle fill="#EB001B" cx="15" cy="12" r="7"></circle><circle fill="#F79E1B" cx="23" cy="12" r="7"></circle><path fill="#FF5F00" d="M22 12c0-2.4-1.2-4.5-3-5.7-1.8 1.3-3 3.4-3 5.7s1.2 4.5 3 5.7c1.8-1.2 3-3.3 3-5.7z"></path></svg></a>
                                    </li>
                                    <li>
                                        <a href="homepage.jsp"><svg xmlns="http://www.w3.org/2000/svg" role="img" aria-labelledby="pi-american-express" viewBox="0 0 38 24" width="38" height="24"><title id="pi-american-express">American Express</title><path fill="#000" d="M35 0H3C1.3 0 0 1.3 0 3v18c0 1.7 1.4 3 3 3h32c1.7 0 3-1.3 3-3V3c0-1.7-1.4-3-3-3Z" opacity=".07"></path><path fill="#006FCF" d="M35 1c1.1 0 2 .9 2 2v18c0 1.1-.9 2-2 2H3c-1.1 0-2-.9-2-2V3c0-1.1.9-2 2-2h32Z"></path><path fill="#FFF" d="M22.012 19.936v-8.421L37 11.528v2.326l-1.732 1.852L37 17.573v2.375h-2.766l-1.47-1.622-1.46 1.628-9.292-.02Z"></path><path fill="#006FCF" d="M23.013 19.012v-6.57h5.572v1.513h-3.768v1.028h3.678v1.488h-3.678v1.01h3.768v1.531h-5.572Z"></path><path fill="#006FCF" d="m28.557 19.012 3.083-3.289-3.083-3.282h2.386l1.884 2.083 1.89-2.082H37v.051l-3.017 3.23L37 18.92v.093h-2.307l-1.917-2.103-1.898 2.104h-2.321Z"></path><path fill="#FFF" d="M22.71 4.04h3.614l1.269 2.881V4.04h4.46l.77 2.159.771-2.159H37v8.421H19l3.71-8.421Z"></path><path fill="#006FCF" d="m23.395 4.955-2.916 6.566h2l.55-1.315h2.98l.55 1.315h2.05l-2.904-6.566h-2.31Zm.25 3.777.875-2.09.873 2.09h-1.748Z"></path><path fill="#006FCF" d="M28.581 11.52V4.953l2.811.01L32.84 9l1.456-4.046H37v6.565l-1.74.016v-4.51l-1.644 4.494h-1.59L30.35 7.01v4.51h-1.768Z"></path></svg></a>
                                    </li>
                                    <li>
                                        <a href="homepage.jsp"><svg viewBox="0 0 38 24" xmlns="http://www.w3.org/2000/svg" width="38" height="24" role="img" aria-labelledby="pi-paypal"><title id="pi-paypal">PayPal</title><path opacity=".07" d="M35 0H3C1.3 0 0 1.3 0 3v18c0 1.7 1.4 3 3 3h32c1.7 0 3-1.3 3-3V3c0-1.7-1.4-3-3-3z"></path><path fill="#fff" d="M35 1c1.1 0 2 .9 2 2v18c0 1.1-.9 2-2 2H3c-1.1 0-2-.9-2-2V3c0-1.1.9-2 2-2h32"></path><path fill="#003087" d="M23.9 8.3c.2-1 0-1.7-.6-2.3-.6-.7-1.7-1-3.1-1h-4.1c-.3 0-.5.2-.6.5L14 15.6c0 .2.1.4.3.4H17l.4-3.4 1.8-2.2 4.7-2.1z"></path><path fill="#3086C8" d="M23.9 8.3l-.2.2c-.5 2.8-2.2 3.8-4.6 3.8H18c-.3 0-.5.2-.6.5l-.6 3.9-.2 1c0 .2.1.4.3.4H19c.3 0 .5-.2.5-.4v-.1l.4-2.4v-.1c0-.2.3-.4.5-.4h.3c2.1 0 3.7-.8 4.1-3.2.2-1 .1-1.8-.4-2.4-.1-.5-.3-.7-.5-.8z"></path><path fill="#012169" d="M23.3 8.1c-.1-.1-.2-.1-.3-.1-.1 0-.2 0-.3-.1-.3-.1-.7-.1-1.1-.1h-3c-.1 0-.2 0-.2.1-.2.1-.3.2-.3.4l-.7 4.4v.1c0-.3.3-.5.6-.5h1.3c2.5 0 4.1-1 4.6-3.8v-.2c-.1-.1-.3-.2-.5-.2h-.1z"></path></svg></a>
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
<%@include file="./components/footers.html"%>
<%@include file="./components/scripts.html"%>
</body>
</html>