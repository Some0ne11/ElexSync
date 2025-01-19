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
<!-- main section start-->
<main>
  <%@include file="./components/header.html"%>
  <!-- checkout-area start -->
  <section class="section-ptb">
    <div class="container">
      <div class="row">
        <div class="col">
          <div class="checkout-area">
            <div class="billing-area">
              <form>
                <h2 data-animate="animate__fadeInUp">Billing details</h2>
                <div class="billing-form">
                  <ul class="input-2" data-animate="animate__fadeInUp">
                    <li class="billing-li">
                      <label>First name</label>
                      <input type="text" name="f-name" placeholder="First name">
                    </li>
                    <li class="billing-li">
                      <label>Last name</label>
                      <input type="text" name="l-name" placeholder="Last name">
                    </li>
                  </ul>
                  <ul class="billing-ul">
                    <li class="billing-li" data-animate="animate__fadeInUp">
                      <label>Company name (Optional)</label>
                      <input type="text" name="company details" placeholder="Company name">
                    </li>
                    <li class="billing-li" data-animate="animate__fadeInUp">
                      <label>Country</label>
                      <select>
                        <option>Select a country</option>
                        <option>United country</option>
                        <option>Russia</option>
                        <option>italy</option>
                        <option>France</option>
                        <option>Ukraine</option>
                        <option>Germany</option>
                        <option>india</option>
                        <option>Australia</option>
                        <option>canada</option>
                      </select>
                    </li>
                    <li class="billing-li" data-animate="animate__fadeInUp">
                      <label>Street address</label>
                      <input type="text" name="address" placeholder="Street address">
                    </li>
                    <li class="billing-li" data-animate="animate__fadeInUp">
                      <label>Apartment,suite,unit etc. (Optional)</label>
                      <input type="text" name="--">
                    </li>
                    <li class="billing-li" data-animate="animate__fadeInUp">
                      <label>Town / City</label>
                      <input type="text" name="city">
                    </li>
                    <li class="billing-li" data-animate="animate__fadeInUp">
                      <label>State / Country</label>
                      <input type="text" name="--">
                    </li>
                    <li class="billing-li" data-animate="animate__fadeInUp">
                      <label>Postcode / Zip</label>
                      <input type="text" name="--">
                    </li>
                  </ul>
                  <ul class="input-2" data-animate="animate__fadeInUp">
                    <li class="billing-li">
                      <label>Email address</label>
                      <input type="text" name="mail" placeholder="Email address">
                    </li>
                    <li class="billing-li">
                      <label>Phone number</label>
                      <input type="text" name="phone" placeholder="Phone number">
                    </li>
                  </ul>
                </div>
              </form>
              <div class="billing-details">
                <form>
                  <h2 data-animate="animate__fadeInUp">Shipping details</h2>
                  <ul class="shipping-form pro-submit">
                    <li class="check-box label-info">
                      <label class="box-area" data-animate="animate__fadeInUp">
                        <span class="text">Ship to a different address?</span>
                        <input type="checkbox" class="cust-checkbox">
                        <span class="cust-check"></span>
                      </label>
                    </li>
                    <li class="comment-area">
                      <label data-animate="animate__fadeInUp">Order notes(Optional)</label>
                      <textarea name="comments" rows="5" cols="80"></textarea>
                    </li>
                  </ul>
                </form>
              </div>
            </div>
            <div class="order-area">
              <div class="check-pro">
                <h2 data-animate="animate__fadeInUp">In your cart (2)</h2>
                <ul class="check-ul">
                  <li>
                    <div class="check-pro-img">
                      <a href="collection.jsp" data-animate="animate__fadeInUp">
                        <img src="img/product/ear1-home.png" class="img-fluid" alt="p-1">
                      </a>
                    </div>
                    <div class="check-content">
                      <a href="collection.jsp" data-animate="animate__fadeInUp">Samsung Earphones</a>
                      <span class="check-code" data-animate="animate__fadeInUp">
                                                        <span>Product code:</span>
                                                        <span>CA70051541B</span>
                                                    </span>
                      <div class="check-qty-pric" data-animate="animate__fadeInUp">
                        <span class="check-price">RM 89.00</span>
                      </div>
                    </div>
                  </li>
                  <li>
                    <div class="check-pro-img">
                      <a href="collection.jsp" data-animate="animate__fadeInUp">
                        <img src="img/product/bud1-home.png" class="img-fluid" alt="p-2">
                      </a>
                    </div>
                    <div class="check-content">
                      <a href="collection.jsp" data-animate="animate__fadeInUp">Airbuds</a>
                      <span class="check-code" data-animate="animate__fadeInUp">
                                                        <span>Product code:</span>
                                                        <span>CA70051541B</span>
                                                    </span>
                      <div class="check-qty-pric" data-animate="animate__fadeInUp">
                        <span class="check-price">RM 200.00</span>
                      </div>
                    </div>
                  </li>
                </ul>
              </div>
              <h2 data-animate="animate__fadeInUp">Your order</h2>
              <ul class="order-history">
                <li class="order-details" data-animate="animate__fadeInUp">
                  <span>Product:</span>
                  <span>Total</span>
                </li>
                <li class="order-details" data-animate="animate__fadeInUp">
                  <span>Samsung Earphones</span>
                  <span>RM 89.00</span>
                </li>
                <li class="order-details" data-animate="animate__fadeInUp">
                  <span>Airbuds</span>
                  <span>RM 200.00</span>
                </li>
                <li class="order-details" data-animate="animate__fadeInUp">
                  <span>Subtotal</span>
                  <span>RM 289.00</span>
                </li>
                <li class="order-details" data-animate="animate__fadeInUp">
                  <span>Shipping Charge</span>
                  <span>Free shipping</span>
                </li>
                <li class="order-details" data-animate="animate__fadeInUp">
                  <span>Total</span>
                  <span>RM 289.00</span>
                </li>
              </ul>
              <form>
                <ul class="order-form pro-submit">
                  <li class="label-info" data-animate="animate__fadeInUp">
                    <label class="box-area">
                      <span class="text">Direct bank transfer</span>
                      <input type="checkbox" class="cust-checkbox">
                      <span class="cust-check"></span>
                    </label>
                  </li>
                  <li class="label-info" data-animate="animate__fadeInUp">
                    <label class="box-area">
                      <span class="text">Paypal</span>
                      <input type="checkbox" class="cust-checkbox">
                      <span class="cust-check"></span>
                    </label>
                  </li>
                  <li class="label-info" data-animate="animate__fadeInUp">
                    <label class="box-area">
                      <span class="text">Cash on hand</span>
                      <input type="checkbox" class="cust-checkbox">
                      <span class="cust-check"></span>
                    </label>
                  </li>
                  <li class="pay-icon" data-animate="animate__fadeInUp">
                    <a href="javascript:void(0)"><i class="fa-solid fa-credit-card"></i></a>
                    <a href="javascript:void(0)"><i class="fa-brands fa-cc-visa"></i></a>
                    <a href="javascript:void(0)"><i class="fa-brands fa-cc-paypal"></i></a>
                    <a href="javascript:void(0)"><i class="fa-brands fa-cc-mastercard"></i></a>
                  </li>
                </ul>
              </form>
              <div class="checkout-btn">
                <a href="order-complete.jsp" class="btn-style2 checkout disabled" data-animate="animate__fadeInUp">Place order</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- checkout-area end -->
</main>
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
            <button type="button" onclick="location.href='cart-page.html'" name="checkout" class="btn btn-style2">View cart</button>
            <button type="button" onclick="location.href='checkout-style1.html'" class="checkout btn btn-style2 disabled">Checkout</button>
          </div>
        </div>
      </div>
    </div>
  </form>
</div>
<!-- cart-drawer end -->
<!-- bg-scren start -->
<div class="bg-screen"></div>
<!-- bg-scren end -->
<%@include file="./components/footers.html"%>
<%@include file="./components/scripts.html"%>
</body>
</html>
