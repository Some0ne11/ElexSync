
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- title -->
  <title>Electon - The Electronics eCommerce</title>
  <%@include file="./components/head.html"%>
</head>
<body>
<%@include file="./components/header.html"%>
<!-- notification-bar start -->
<!-- notification-bar end -->
<!-- main section start-->
<main>
  <!-- breadcrumb start -->
  <!-- breadcrumb end -->
  <!-- collection start -->
  <section class="main-content-wrap bg-color shop-page section-ptb">
    <div class="container">
      <div class="row">
        <div class="col">
          <div class="pro-grli-wrapper left-side-wrap">
            <div class="pro-grli-wrap product-grid">
              <div class="collection-img-wrap">
                <h6 data-animate="animate__fadeInUp" class="st-title">Collection List</h6>
                <!-- collection info start -->
                <div class="collection-info">
                  <div class="collection-image" data-animate="animate__fadeInUp">
                    <img src="img/banner/samsung_banner.jpg" class="img-fluid" alt="sall-banner">
                  </div>
                </div>
                <!-- collection info end -->
              </div>
              <!-- shop-top-bar start -->
              <div class="shop-top-bar wow">
                <div class="product-view-mode">
                  <!-- shop-item-filter-list start -->
                  <a href="javascript:void(0)" class="list-change-view grid-three active" data-grid-view="3"><i class="fa-solid fa-border-all"></i></a>
                  <a href="javascript:void(0)" data-grid-view="1" class="list-change-view list-one"><i class="fa-solid fa-list"></i></a>
                  <!-- shop-item-filter-list end -->
                </div>
                <!-- product-short start -->
                <div class="product-short">
                  <label for="SortBy">Sort by:</label>
                  <select class="nice-select" name="sortby" id="SortBy">
                    <option value="manual">Featured</option>
                    <option value="best-selling">Best Selling</option>
                    <option value="title-ascending">Alphabetically, A-Z</option>
                    <option value="title-descending">Alphabetically, Z-A</option>
                    <option value="price-ascending">Price, low to high</option>
                    <option value="price-descending">Price, high to low</option>
                    <option value="created-descending">Date, new to old</option>
                    <option value="created-ascending">Date, old to new</option>
                  </select>
                  <a href="javascript:void(0)" class="short-title">
                    <span class="sort-title">Best Selling</span>
                    <span class="sort-icon"><i class="bi bi-chevron-down"></i></span>
                  </a>
                  <a href="javascript:void(0)" class="short-title short-title-lg">
                    <span class="sort-title">Best Selling</span>
                    <span class="sort-icon"><i class="bi bi-chevron-down"></i></span>
                  </a>
                  <ul class="pro-ul collapse">
                    <li class="pro-li"><a href="javascript:void(0)">Featured</a></li>
                    <li class="pro-li selected"><a href="javascript:void(0)">Best Selling</a></li>
                    <li class="pro-li"><a href="javascript:void(0)">Alphabetically, A-Z</a></li>
                    <li class="pro-li"><a href="javascript:void(0)">Alphabetically, Z-A</a></li>
                    <li class="pro-li"><a href="javascript:void(0)">Price, low to high</a></li>
                    <li class="pro-li"><a href="javascript:void(0)">Price, high to low</a></li>
                    <li class="pro-li"><a href="javascript:void(0)">Date, new to old</a></li>
                    <li class="pro-li"><a href="javascript:void(0)">Date, old to new</a></li>
                  </ul>
                </div>
                <!-- product-short end -->
              </div>
              <!-- shop-top-bar end -->
              <!-- Latest-product start -->
              <div class="special-product grid-3">
                <div class="collection-category">
                  <div class="row">
                    <div class="col">
                      <div class="collection-wrap">
                        <ul class="product-view-ul">
                          <!-- Product 1 -->
                          <li class="pro-item-li" data-animate="animate__fadeInUp">
                            <div class="single-product-wrap">
                              <div class="product-image banner-hover">
                                <a href="Airbuds.jsp" class="pro-img">
                                  <img src="img/product/airbuds-collection.png" class="img-fluid img1 mobile-img1" alt="Airbuds">
                                  <img src="img/product/airbuds-collection2.png" class="img-fluid img2 mobile-img2" alt="Airbuds">
                                </a>
                              </div>
                              <div class="product-caption">
                                <div class="product-title"><h6><a href="Airbuds.jsp">Airbuds</a></h6></div>
                                <div class="product-price">
                                  <div class="pro-price-box">
                                    <span class="new-price">RM 150.00</span>
                                    <span class="old-price">RM 200.00</span>
                                  </div>
                                </div>
                                <div class="product-description"><p>Listen to a whole new world.</p></div>
                              </div>
                            </div>
                          </li>

                          <!-- Product 2 -->
                          <li class="pro-item-li" data-animate="animate__fadeInUp">
                            <div class="single-product-wrap">
                              <div class="product-image banner-hover">
                                <a href="Ipad.jsp" class="pro-img">
                                  <img src="img/product/ipad-collection2.png" class="img-fluid img1 mobile-img1" alt="iPad">
                                  <img src="img/product/ipad-collection2.jpg" class="img-fluid img2 mobile-img2" alt="iPad">
                                </a>
                              </div>
                              <div class="product-caption">
                                <div class="product-title"><h6><a href="Ipad.jsp">iPad</a></h6></div>
                                <div class="product-price">
                                  <div class="pro-price-box">
                                    <span class="new-price">RM 1,700.00</span>
                                    <span class="old-price">RM 2,300.00</span>
                                  </div>
                                </div>
                                <div class="product-description"><p>The latest iPad with waterproof capabilities.</p></div>
                              </div>
                            </div>
                          </li>

                          <!-- Product 3 -->
                          <li class="pro-item-li" data-animate="animate__fadeInUp">
                            <div class="single-product-wrap">
                              <div class="product-image banner-hover">
                                <a href="macbook.jsp" class="pro-img">
                                  <img src="img/product/macbook.png" class="img-fluid img1 mobile-img1" alt="MacBook">
                                  <img src="img/product/macbook2.png" class="img-fluid img2 mobile-img2" alt="MacBook">
                                </a>
                              </div>
                              <div class="product-caption">
                                <div class="product-title"><h6><a href="macbook.jsp">MacBook</a></h6></div>
                                <div class="product-price">
                                  <div class="pro-price-box">
                                    <span class="new-price">RM 3,000.00</span>
                                    <span class="old-price">RM 5,000.00</span>
                                  </div>
                                </div>
                                <div class="product-description"><p>The MacBook for all your live streaming needs.</p></div>
                              </div>
                            </div>
                          </li>

                          <!-- Product 4 -->
                          <li class="pro-item-li" data-animate="animate__fadeInUp">
                            <div class="single-product-wrap">
                              <div class="product-image banner-hover">
                                <a href="Speaker.jsp" class="pro-img">
                                  <img src="img/product/speaker1.jpg" class="img-fluid img1 mobile-img1" alt="Party Speakers">
                                  <img src="img/product/speaker2.jpg" class="img-fluid img2 mobile-img2" alt="Party Speakers">
                                </a>
                              </div>
                              <div class="product-caption">
                                <div class="product-title"><h6><a href="Speaker.jsp">Party Speakers</a></h6></div>
                                <div class="product-price">
                                  <div class="pro-price-box">
                                    <span class="new-price">RM 1,500.00</span>
                                    <span class="old-price">RM 2,000.00</span>
                                  </div>
                                </div>
                                <div class="product-description"><p>Experience the ultimate sound quality at your parties.</p></div>
                              </div>
                            </div>
                          </li>

                          <!-- Product 5 -->
                          <li class="pro-item-li" data-animate="animate__fadeInUp">
                            <div class="single-product-wrap">
                              <div class="product-image banner-hover">
                                <a href="harddrive.jsp" class="pro-img">
                                  <img src="img/product/harddrive.jpg" class="img-fluid img1 mobile-img1" alt="Hard Drive">
                                  <img src="img/product/harddrive2.jpg" class="img-fluid img2 mobile-img2" alt="Hard Drive">
                                </a>
                              </div>
                              <div class="product-caption">
                                <div class="product-title"><h6><a href="harddrive.jsp">Hard Drive</a></h6></div>
                                <div class="product-price">
                                  <div class="pro-price-box">
                                    <span class="new-price">RM 325.00</span>
                                  </div>
                                </div>
                                <div class="product-description"><p>Store your data securely and access it anywhere.</p></div>
                              </div>
                            </div>
                          </li>

                          <!-- Product 6 -->
                          <li class="pro-item-li" data-animate="animate__fadeInUp">
                            <div class="single-product-wrap">
                              <div class="product-image banner-hover">
                                <a href="DSLR.jsp" class="pro-img">
                                  <img src="img/product/dslr-collection.jpg" class="img-fluid img1 mobile-img1" alt="DSLR Camera">
                                  <img src="img/product/dslr-collection2.jpg" class="img-fluid img2 mobile-img2" alt="DSLR Camera">
                                </a>
                              </div>
                              <div class="product-caption">
                                <div class="product-title"><h6><a href="DSLR.jsp">DSLR Camera</a></h6></div>
                                <div class="product-price">
                                  <div class="pro-price-box">
                                    <span class="new-price">RM 1,300.00</span>
                                  </div>
                                </div>
                                <div class="product-description"><p>Capture moments with the best DSLR camera.</p></div>
                              </div>
                            </div>
                          </li>

                          <!-- Product 7 -->
                          <li class="pro-item-li" data-animate="animate__fadeInUp">
                            <div class="single-product-wrap">
                              <div class="product-image banner-hover">
                                <a href="Airbuds.jsp" class="pro-img">
                                  <img src="img/product/earbuds1.jpg" class="img-fluid img1 mobile-img1" alt="Wireless Earbuds">
                                  <img src="img/product/earbuds2.jpg" class="img-fluid img2 mobile-img2" alt="Wireless Earbuds">
                                </a>
                              </div>
                              <div class="product-caption">
                                <div class="product-title"><h6><a href="Airbuds.jsp">Wireless Earbuds</a></h6></div>
                                <div class="product-price">
                                  <div class="pro-price-box">
                                    <span class="new-price">RM 500.00</span>
                                  </div>
                                </div>
                                <div class="product-description"><p>Experience freedom with wireless earbuds.</p></div>
                              </div>
                            </div>
                          </li>

                          <!-- Product 8 -->
                          <li class="pro-item-li" data-animate="animate__fadeInUp">
                            <div class="single-product-wrap">
                              <div class="product-image banner-hover">
                                <a href="macbook.jsp" class="pro-img">
                                  <img src="img/product/smartwatch2.jpg" class="img-fluid img1 mobile-img1" alt="Smart Watch">
                                  <img src="img/product/smartwatch.jpg" class="img-fluid img2 mobile-img2" alt="Smart Watch">
                                </a>
                              </div>
                              <div class="product-caption">
                                <div class="product-title"><h6><a href="macbook.jsp">Smart Watch</a></h6></div>
                                <div class="product-price">
                                  <div class="pro-price-box">
                                    <span class="new-price">RM 1,200.00</span>
                                  </div>
                                </div>
                                <div class="product-description"><p>Track your fitness goals with a smart watch.</p></div>
                              </div>
                            </div>
                          </li>

                          <!-- Product 9 -->
                          <li class="pro-item-li" data-animate="animate__fadeInUp">
                            <div class="single-product-wrap">
                              <div class="product-image banner-hover">
                                <a href="Ipad.jsp" class="pro-img">
                                  <img src="img/product/ps5.jpg" class="img-fluid img1 mobile-img1" alt="PS5">
                                  <img src="img/product/ps52.jpg" class="img-fluid img2 mobile-img2" alt="PS5">
                                </a>
                              </div>
                              <div class="product-caption">
                                <div class="product-title"><h6><a href="Ipad.jsp">PS5</a></h6></div>
                                <div class="product-price">
                                  <div class="pro-price-box">
                                    <span class="new-price">RM 3,800.00</span>
                                  </div>
                                </div>
                                <div class="product-description"><p>Enjoy playing games with next gen console.</p></div>
                              </div>
                            </div>
                          </li>

                          <!-- Product 10 -->
                          <li class="pro-item-li" data-animate="animate__fadeInUp">
                            <div class="single-product-wrap">
                              <div class="product-image banner-hover">
                                <a href="Speaker.jsp" class="pro-img">
                                  <img src="img/product/charger.jpg" class="img-fluid img1 mobile-img1" alt="Apple Charger">
                                  <img src="img/product/charger2.jpg" class="img-fluid img2 mobile-img2" alt="Apple Charger">
                                </a>
                              </div>
                              <div class="product-caption">
                                <div class="product-title"><h6><a href="Speaker.jsp">Apple Charger</a></h6></div>
                                <div class="product-price">
                                  <div class="pro-price-box">
                                    <span class="new-price">RM 100.00</span>
                                  </div>
                                </div>
                                <div class="product-description"><p>Protect your gadgets with original charger.</p></div>
                              </div>
                            </div>
                          </li>

                          <!-- Product 11 -->
                          <li class="pro-item-li" data-animate="animate__fadeInUp">
                            <div class="single-product-wrap">
                              <div class="product-image banner-hover">
                                <a href="harddrive.jsp" class="pro-img">
                                  <img src="img/product/rogally.jpg" class="img-fluid img1 mobile-img1" alt="ROG Ally">
                                  <img src="img/product/rogally2.jpg" class="img-fluid img2 mobile-img2" alt="ROG Ally">
                                </a>
                              </div>
                              <div class="product-caption">
                                <div class="product-title"><h6><a href="harddrive.jsp">ROG Ally</a></h6></div>
                                <div class="product-price">
                                  <div class="pro-price-box">
                                    <span class="new-price">RM 3,200.00</span>
                                    <span class="old-price">RM 3,800.00</span>
                                  </div>
                                </div>
                                <div class="product-description"><p>Be Pro Player with portable console.</p></div>
                              </div>
                            </div>
                          </li>

                          <!-- Product 12 -->
                          <li class="pro-item-li" data-animate="animate__fadeInUp">
                            <div class="single-product-wrap">
                              <div class="product-image banner-hover">
                                <a href="DSLR.jsp" class="pro-img">
                                  <img src="img/product/casing.jpg" class="img-fluid img1 mobile-img1" alt="Mobile Cover">
                                  <img src="img/product/casing2.jpg" class="img-fluid img2 mobile-img2" alt="Mobile Cover">
                                </a>
                              </div>
                              <div class="product-caption">
                                <div class="product-title"><h6><a href="DSLR.jsp">Mobile Cover</a></h6></div>
                                <div class="product-price">
                                  <div class="pro-price-box">
                                    <span class="new-price">RM 44.00</span>
                                    <span class="old-price">RM 48.00</span>
                                  </div>
                                </div>
                                <div class="product-description"><p>Stylish mobile cover to protect your phone.</p></div>
                              </div>
                            </div>
                          </li>
                        </ul>
                      </div>

                      <div class="paginatoin-area">
                        <ul class="pagination-page-box" data-animate="animate__fadeInUp">
                          <li class="number active"><a href="javascript:void(0)" class="theme-glink">1</a></li>
                          <li class="number"><a href="javascript:void(0)" class="gradient-text">2</a></li>
                          <li class="page-next"><a href="javascript:void(0)" class="theme-glink"><i class="fa -solid fa-angle-right"></i></a></li>
                        </ul>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <!-- Latest-product end -->
            </div>
            <div class="pro-grli-wrap product-sidebar">
              <div class="pro-grid-block">
                <div class="shop-sidebar-inner">

                </div>
              </div>
              <!-- sidebar img start -->
              <div class="sidebar-banner banner-hover">
                <a href="collection.jsp" class="sidebar-img banner-img">
                                                <span class="sidebar-banner-image" data-animate="animate__fadeInUp">
                                                    <img src="img/banner/side-banner1.png" class="img-fluid" alt="side-banner">
                                                </span>
                  <span class="sidebar-banner-icon"><i class="bi bi-arrow-right-short"></i></span>
                </a>
              </div>
              <!-- sidebar img start -->
            </div>
          </div>
        </div>
      </div>
    </div>
    </div>
  </section>
  <!-- collection end -->
</main>
<!-- main section end-->
<!-- footer start -->
<!-- footer end -->
<!-- footer-copyright start -->

<!-- footer-copyright end -->
<!-- vega-mobile start -->

<!-- vega-mobile end -->
<!-- mobile-menu start -->
<!-- mobile-menu end -->
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
                      <button type="button" onclick="location. href='cart.jsp'" class="btn add-to-cart ajax-spin-cart">
                        <span class="cart-title">Add to cart</span>
                      </button>
                    </div>
                    <a href="cart-empty.jsp" class="btn btn-cart btn-theme">
                      <span>Buy now</span>
                    </a>
                  </div>
                </form>
              </div>
              <div class="product-payment-image">
                <ul class="payment-icon">
                  <li>
                    <a href="homepage.jsp.html"><svg viewBox="0 0 38 24" xmlns="http://www.w3.org/2000/svg" role="img" width="38" height="24" aria-labelledby="pi-visa"><title id="pi-visa">Visa</title><path opacity=".07" d="M35 0H3C1.3 0 0 1.3 0 3v18c0 1.7 1.4 3 3 3h32c1.7 0 3-1.3 3-3V3c0-1.7-1.4-3-3-3z"></path><path fill="#fff" d="M35 1c1.1 0 2 .9 2 2v18c0 1.1-.9 2-2 2H3c-1.1 0-2-.9-2-2V3c0-1.1.9-2 2-2h32"></path><path d="M28.3 10.1H28c-.4 1-.7 1.5-1 3h1.9c-.3-1.5-.3-2.2-.6-3zm2.9 5.9h-1.7c-.1 0-.1 0-.2-.1l-.2-.9-.1-.2h-2.4c-.1 0-.2 0-.2.2l-.3.9c0 .1-.1.1-.1.1h-2.1l.2-.5L27 8.7c0-.5.3-.7.8-.7h1.5c.1 0 .2 0 .2.2l1.4 6.5c.1.4.2.7.2 1.1.1.1.1.1.1.2zm-13.4-.3l.4-1.8c.1 0 .2.1.2.1.7.3 1.4.5 2.1.4.2 0 .5-.1.7-.2.5-.2.5-.7.1-1.1-.2-.2-.5-.3-.8-.5-.4-.2-.8-.4-1.1-.7-1.2-1-.8-2.4-.1-3.1.6-.4.9-.8 1.7-.8 1.2 0 2.5 0 3.1.2h.1c-.1.6-.2 1.1-.4 1.7-.5-.2-1-.4-1.5-.4-.3 0-.6 0-.9.1-.2 0-.3.1-.4.2-.2.2-.2.5 0 .7l.5.4c.4.2.8.4 1.1.6.5.3 1 .8 1.1 1.4.2.9-.1 1.7-.9 2.3-.5.4-.7.6-1.4.6-1.4 0-2.5.1-3.4-.2-.1.2-.1.2-.2.1zm-3.5.3c.1-.7.1-.7.2-1 .5-2.2 1-4.5 1.4-6.7.1-.2.1-.3.3-.3H18c-.2 1.2-.4 2.1-.7 3.2-.3 1.5-.6 3-1 4.5 0 .2-.1.2-.3.2M5 8.2c0-.1.2-.2.3-.2h3.4c.5 0 .9.3 1 .8l.9 4.4c0 .1 0 .1.1.2 0-.1.1-.1.1-.1l2.1-5.1c-.1-.1 0-.2.1-.2h2.1c0 .1 0 .1-.1.2l-3.1 7.3c-.1.2-.1.3-.2.4-.1.1-.3 0-.5 0H9.7c-.1 0-.2 0-.2-.2L7.9 9.5c-.2-.2-.5-.5-.9-.6-.6-.3-1.7-.5-1.9-.5L5 8.2z" fill="#142688"></path></svg></a>
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
        <a href="login-account.jsp" class="bottom-menu-user">
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
<%@include file="./components/scripts.html"%>
</body>
</html>
