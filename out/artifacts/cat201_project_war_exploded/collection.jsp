<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="author" content="spacingtech_webify">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- title -->
  <title>Electon - The Electronics eCommerce</title>
  <%@include file="./components/head.html"%>
</head>
<body>
<!-- notification-bar start -->
<div class="notification-bar">
  <div class="container-fluid">
    <div class="row">
      <div class="col">
        <ul class="notification-content">
          <li class="noti-wrap noti-email-wrap">
            <div class="noti-email">
              <div class="emailtext">
                <p><a href="Email:Electondemo@gmail.com" title="Email:Electondemo@gmail.com">Email : Electondemo@gmail.com</a></p>
              </div>
            </div>
          </li>
        </ul>
      </div>
    </div>
  </div>
</div>
<!-- notification-bar end -->
<!-- header start -->

<!-- header end -->
<!-- main section start-->
<main>
  <!-- breadcrumb start -->
  <section class="breadcrumb-area">
    <div class="container">
      <div class="col">
        <div class="row">
          <div class="breadcrumb-index">
            <!-- breadcrumb-list start -->
            <ul class="breadcrumb-ul">
              <li class="breadcrumb-li">
                <a class="breadcrumb-link" href="index.html">Home</a>
              </li>

            </ul>
            <!-- breadcrumb-list end -->
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- breadcrumb end -->
  <!-- collection start -->
  <section class="main-content-wrap bg-color shop-page section-ptb">
    <div class="container">
      <div class="row">
        <div class="col">
          <div class="pro-grli-wrapper left-side-wrap">
            <div class="pro-grli-wrap product-grid">
              <div class="collection-img-wrap">
                <h6 data-animate="animate__fadeInUp" class="st-title">Collection left (23)</h6>
                <!-- collection info start -->
                <div class="collection-info">
                  <div class="collection-image" data-animate="animate__fadeInUp">
                    <img src="img/banner/sall-banner.jpg" class="img-fluid" alt="sall-banner">
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
                          <li class="pro-item-li" data-animate="animate__fadeInUp">
                            <div class="single-product-wrap">
                              <div class="product-image banner-hover">
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
                              <div class="product-caption">
                                <div class="product-content">
                                  <div class="product-sub-title">
                                    <span>Wireless device</span>
                                  </div>
                                  <div class="product-title">
                                    <h6><a href="product-template.html">Wireless headphones</a></h6>
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
                          </li>
                          <li class="pro-item-li" data-animate="animate__fadeInUp">
                            <div class="single-product-wrap">
                              <div class="product-image banner-hover">
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
                              <div class="product-caption">
                                <div class="product-content">
                                  <div class="product-sub-title">
                                    <span>Waterproof</span>
                                  </div>
                                  <div class="product-title">
                                    <h6><a href="product-template.html">Waterproof</a></h6>
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
                          </li>
                          <li class="pro-item-li" data-animate="animate__fadeInUp">
                            <div class="single-product-wrap">
                              <div class="product-image banner-hover">
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
                              <div class="product-caption">
                                <div class="product-content">
                                  <div class="product-sub-title">
                                    <span>Live program</span>
                                  </div>
                                  <div class="product-title">
                                    <h6><a href="product-template.html">Pen drivess</a></h6>
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
                          </li>
                          <li class="pro-item-li" data-animate="animate__fadeInUp">
                            <div class="single-product-wrap">
                              <div class="product-image banner-hover">
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
                              <div class="product-caption">
                                <div class="product-content">
                                  <div class="product-sub-title">
                                    <span>Waterproof watch</span>
                                  </div>
                                  <div class="product-title">
                                    <h6><a href="product-template.html">Smart watch</a></h6>
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
                          </li>
                          <li class="pro-item-li" data-animate="animate__fadeInUp">
                            <div class="single-product-wrap">
                              <div class="product-image banner-hover">
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
                              <div class="product-caption">
                                <div class="product-content">
                                  <div class="product-sub-title">
                                    <span>Softness music</span>
                                  </div>
                                  <div class="product-title">
                                    <h6><a href="product-template.html">Verse earphones</a></h6>
                                  </div>
                                  <div class="product-price">
                                    <div class="pro-price-box">
                                      <span class="new-price">$08.00</span>
                                      <span class="old-price">$10.00</span>
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
                          </li>
                          <li class="pro-item-li" data-animate="animate__fadeInUp">
                            <div class="single-product-wrap">
                              <div class="product-image banner-hover">
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
                              <div class="product-caption">
                                <div class="product-content">
                                  <div class="product-sub-title">
                                    <span>Rotation camera</span>
                                  </div>
                                  <div class="product-title">
                                    <h6><a href="product-template.html">Wifro camera</a></h6>
                                  </div>
                                  <div class="product-price">
                                    <div class="pro-price-box">
                                      <span class="new-price">$32.00</span>
                                      <span class="old-price">$39.00</span>
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
                          </li>
                          <li class="pro-item-li" data-animate="animate__fadeInUp">
                            <div class="single-product-wrap">
                              <div class="product-image banner-hover">
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
                              <div class="product-caption">
                                <div class="product-content">
                                  <div class="product-sub-title">
                                    <span>Wireless device</span>
                                  </div>
                                  <div class="product-title">
                                    <h6><a href="product-template.html">Bluetooth earbuds</a></h6>
                                  </div>
                                  <div class="product-price">
                                    <div class="pro-price-box">
                                      <span class="new-price">$55.00</span>
                                      <span class="old-price">$58.00</span>
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
                          </li>
                          <li class="pro-item-li" data-animate="animate__fadeInUp">
                            <div class="single-product-wrap">
                              <div class="product-image banner-hover">
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
                              <div class="product-caption">
                                <div class="product-content">
                                  <div class="product-sub-title">
                                    <span>Live program</span>
                                  </div>
                                  <div class="product-title">
                                    <h6><a href="product-template.html">Projector leptop</a></h6>
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
                          </li>
                          <li class="pro-item-li" data-animate="animate__fadeInUp">
                            <div class="single-product-wrap">
                              <div class="product-image banner-hover">
                                <a href="product-template.html" class="pro-img">
                                  <img src="img/product/home1-pro-17.jpg" class="img-fluid img1 mobile-img1" alt="p1">
                                  <img src="img/product/home1-pro-18.jpg" class="img-fluid img2 mobile-img2" alt="p2">
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
                              <div class="product-caption">
                                <div class="product-content">
                                  <div class="product-sub-title">
                                    <span>Double door</span>
                                  </div>
                                  <div class="product-title">
                                    <h6><a href="product-template.html">Refrigerator</a></h6>
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
                          </li>
                          <li class="pro-item-li" data-animate="animate__fadeInUp">
                            <div class="single-product-wrap">
                              <div class="product-image banner-hover">
                                <a href="product-template.html" class="pro-img">
                                  <img src="img/product/home1-pro-19.jpg" class="img-fluid img1 mobile-img1" alt="p1">
                                  <img src="img/product/home1-pro-20.jpg" class="img-fluid img2 mobile-img2" alt="p2">
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
                              <div class="product-caption">
                                <div class="product-content">
                                  <div class="product-sub-title">
                                    <span>New system</span>
                                  </div>
                                  <div class="product-title">
                                    <h6><a href="product-template.html">New system</a></h6>
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
                          </li>
                          <li class="pro-item-li" data-animate="animate__fadeInUp">
                            <div class="single-product-wrap">
                              <div class="product-image banner-hover">
                                <a href="product-template.html" class="pro-img">
                                  <img src="img/product/home1-pro-21.jpg" class="img-fluid img1 mobile-img1" alt="p1">
                                  <img src="img/product/home1-pro-22.jpg" class="img-fluid img2 mobile-img2" alt="p2">
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
                              <div class="product-caption">
                                <div class="product-content">
                                  <div class="product-sub-title">
                                    <span>Avone machine</span>
                                  </div>
                                  <div class="product-title">
                                    <h6><a href="product-template.html">Avone machine</a></h6>
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
                          </li>
                          <li class="pro-item-li" data-animate="animate__fadeInUp">
                            <div class="single-product-wrap">
                              <div class="product-image banner-hover">
                                <a href="product-template.html" class="pro-img">
                                  <img src="img/product/home1-pro-23.jpg" class="img-fluid img1 mobile-img1" alt="p1">
                                  <img src="img/product/home1-pro-24.jpg" class="img-fluid img2 mobile-img2" alt="p2">
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
                              <div class="product-caption">
                                <div class="product-content">
                                  <div class="product-sub-title">
                                    <span>Fancy design</span>
                                  </div>
                                  <div class="product-title">
                                    <h6><a href="product-template.html">Mobile cover</a></h6>
                                  </div>
                                  <div class="product-price">
                                    <div class="pro-price-box">
                                      <span class="new-price">$44.00</span>
                                      <span class="old-price">$48.00</span>
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
                <a href="collection.html" class="sidebar-img banner-img">
                                                <span class="sidebar-banner-image" data-animate="animate__fadeInUp">
                                                    <img src="img/banner/side-banner.jpg" class="img-fluid" alt="side-banner">
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
<section class="footer-area bt section-ptb">
  <div class="container">
    <div class="row">
      <div class="col">
        <div class="footer-list">
          <ul class="footer-ul">
            <li class="footer-li footer-logo" data-animate="animate__fadeInUp">
              <div class="footer-content">
                <a href="index.html" class="theme-logo">
                  <img src="img/logo/logo.png" class="img-fluid" alt="footer-logo">
                </a>
                <ul class="ftcontact-ul">
                  <li class="ftcontact-li">
                    <div class="footer-desc">
                      <p class="desc">There are many variations of passages of lorem Ipsum available, but the majority .. </p>
                    </div>
                  </li>
                </ul>
                <div class="app-code">
                  <h6 class="ftlist-title">Download for app</h6>
                  <div class="code-1">
                    <a href="index.html" class="image">
                      <img src="img/footer/home-footer1.jpg" class="img-fluid desk-img" alt="gp-icon-01">
                    </a>
                    <a href="index.html" class="image">
                      <img src="img/footer/home-footer2.jpg" class="img-fluid desk-img" alt="as-icon-02">
                    </a>
                  </div>
                </div>
              </div>
            </li>
            <li class="footer-li" data-animate="animate__fadeInUp">
              <ul class="ftlist-ul">
                <li class="ftlist-li">
                  <h6 class="ftlist-title">Help with</h6>
                  <a href="#footer-help" class="ftlist-title" data-bs-toggle="collapse" aria-expanded="false">
                    <span>Help with</span>
                    <span><i class="fa-solid fa-plus"></i></span>
                  </a>
                  <ul class="ftlink-ul collapse" id="footer-help">
                    <li class="ftlink-li">
                      <a href="contact-us.html">Contact us</a>
                    </li>
                    <li class="ftlink-li">
                      <a href="terms-condition.html">Terms & conditions</a>
                    </li>
                    <li class="ftlink-li">
                      <a href="track-page.html">Track your order</a>
                    </li>
                    <li class="ftlink-li">
                      <a href="shipping-policy.html">Our guarantee </a>
                    </li>
                    <li class="ftlink-li">
                      <a href="pro-tickets.html">Guide des tailles</a>
                    </li>
                  </ul>
                </li>
              </ul>
            </li>
            <li class="footer-li" data-animate="animate__fadeInUp">
              <ul class="ftlist-ul">
                <li class="ftlist-li">
                  <h6 class="ftlist-title">Information</h6>
                  <a href="#footer-information" class="ftlist-title" data-bs-toggle="collapse" aria-expanded="false">
                    <span>Information</span>
                    <span><i class="fa-solid fa-plus"></i></span>
                  </a>
                  <ul class="ftlink-ul collapse" id="footer-information">
                    <li class="ftlink-li">
                      <a href="about-us.html">About story</a>
                    </li>
                    <li class="ftlink-li">
                      <a href="Privacy-policy.html">Privacy policy</a>
                    </li>
                    <li class="ftlink-li">
                      <a href="return-policy.html">Return policy</a>
                    </li>
                    <li class="ftlink-li">
                      <a href="payment-policy.html">Payment policy</a>
                    </li>
                    <li class="ftlink-li">
                      <a href="collection.html">We our brand</a>
                    </li>
                  </ul>
                </li>
              </ul>
            </li>
            <li class="footer-li" data-animate="animate__fadeInUp">
              <ul class="ftlist-ul">
                <li class="ftlist-li">
                  <h6 class="ftlist-title">Top category</h6>
                  <a href="#footer-category" class="ftlist-title" data-bs-toggle="collapse" aria-expanded="false">
                    <span>Top category</span>
                    <span><i class="fa-solid fa-plus"></i></span>
                  </a>
                  <ul class="ftlink-ul collapse" id="footer-category">
                    <li class="ftlink-li">
                      <a href="product-template.html">Wireless headphone</a>
                    </li>
                    <li class="ftlink-li">
                      <a href="product-template2.html">Bluetooth speakers</a>
                    </li>
                    <li class="ftlink-li">
                      <a href="product-template3.html">Portable devices</a>
                    </li>
                    <li class="ftlink-li">
                      <a href="product-template4.html">Monio live camera</a>
                    </li>
                    <li class="ftlink-li">
                      <a href="product-template5.html">Movie projector T6</a>
                    </li>
                  </ul>
                </li>
              </ul>
            </li>
            <li class="footer-li footer-contact" data-animate="animate__fadeInUp">
              <ul class="ftlist-ul">
                <li class="ftlist-li">
                  <h6 class="ftlist-title">Contact info</h6>
                  <a href="#footer-Contact" class="ftlist-title" data-bs-toggle="collapse" aria-expanded="false">
                    <span>Contact info</span>
                    <span><i class="fa-solid fa-plus"></i></span>
                  </a>
                  <ul class="ftcontact-ul collapse" id="footer-Contact">
                    <li class="ftcontact-li">
                      <div class="ft-contact-add">
                        <a href="#" class="ft-contact-address">Phone: +1 234 567 890 </a>
                      </div>
                    </li>
                    <li class="ftcontact-li">
                      <div class="ft-contact-add">
                        <a href="Email:info@domain.com" class="ft-contact-address">Email: info@domain.com</a>
                      </div>
                    </li>
                    <li class="ftcontact-li">
                      <div class="ft-contact-add">
                        <p class="ft-contact-text">401 Broadway, 24th floor,</p>
                      </div>
                    </li>
                    <li class="ftcontact-li">
                      <div class="ft-contact-add">
                        <p class="ft-contact-text">orchard view, london, UK</p>
                      </div>
                    </li>
                  </ul>
                </li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- footer end -->
<!-- footer-copyright start -->
<footer class="ft-copyright-area bt">
  <div class="container">
    <div class="row">
      <div class="col">
        <div class="ft-copyright">
          <ul class="ft-copryright-ul">
            <li class="ft-copryright-li ft-payment">
              <ul class="payment-icon">
                <li>
                  <a href="index.html">
                    <img src="img/payment/pay-1.jpg" class="img-fluid" alt="pay-1">
                  </a>
                </li>
                <li>
                  <a href="index.html">
                    <img src="img/payment/pay-2.jpg" class="img-fluid" alt="pay-2">
                  </a>
                </li>
                <li>
                  <a href="index.html">
                    <img src="img/payment/pay-3.jpg" class="img-fluid" alt="pay-3">
                  </a>
                </li>
                <li>
                  <a href="index.html">
                    <img src="img/payment/pay-4.jpg" class="img-fluid" alt="pay-4">
                  </a>
                </li>
              </ul>
            </li>
            <li class="ft-copryright-li news-letter">
              <div class="news-block">
                <div class="section-title">
                  <h2>Subscribe newsletter</h2>
                </div>
                <form method="post" id="contact_form" accept-charset="UTF-8" class="contact-form">
                  <input type="hidden" name="form_type" value="customer">
                  <input type="hidden" name="utf8" value="✓">
                  <input type="hidden" name="contact[tags]" value="newsletter">
                  <div class="subscribe-block">
                    <input type="email" name="contact[email]" class="email mail" id="E-mail" value="" placeholder="Enter your email" autocapitalize="off">
                    <div class="email-submit">
                      <button type="submit" class="btn btn-style2">Send</button>
                    </div>
                  </div>
                </form>
              </div>
            </li>
            <li class="ft-copryright-li ft-copyright-text">
              <p>
                <span>© 2024 Power by spacingtech template</span>
              </p>
            </li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</footer>
<!-- footer-copyright end -->
<!-- vega-mobile start -->
<div class="mobile-vega">
  <div class="vega-menu-area">
    <div class="mobile-vega-menu" id="mobile-vega-menu">
      <div class="vega-close">
        <button class="vega-close-btn">
          <span class="vega-close-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><line x1="18" y1="6" x2="6" y2="18"></line><line x1="6" y1="6" x2="18" y2="18"></line></svg></span>
        </button>
      </div>
      <ul class="vega-menu">
        <li class="menu-link">
          <div class="link-title">
            <a href="#mobile-vega-electronics" data-bs-toggle="collapse" class="sp-link-title">
                                    <span class="menu-img-icon">
                                        <img src="img/menu/cate-menu1.jpg" class="img-fluid" alt="cate-menu1">
                                        <span>Pen drivess</span>
                                    </span>
              <span class="menu-arrow"><i class="feather-plus"></i></span>
            </a>
          </div>
          <div class="menu-dropdown product-menu collapse" id="mobile-vega-electronics">
            <ul class="ul">
              <li class="productlink-li">
                <div class="productlink-title">
                  <a href="#vega-sub1" data-bs-toggle="collapse" class="sp-link-title">
                    <span>Shop page</span>
                    <span class="menu-arrow"><i class="feather-plus"></i></span>
                  </a>
                </div>
                <ul class="productsupmenu-dropdown collapse" id="vega-sub1">
                  <li class="productsupmenu-li">
                    <a href="collection-without.html" class="productsuplink-title">
                      <span class="sp-link-title">Collection</span>
                    </a>
                  </li>
                  <li class="productsupmenu-li">
                    <a href="collection.html" class="productsuplink-title">
                      <span class="sp-link-title">Collection left</span>
                    </a>
                  </li>
                  <li class="productsupmenu-li">
                    <a href="collection-right.htm" class="productsuplink-title">
                      <span class="sp-link-title">Collection right</span>
                    </a>
                  </li>
                  <li class="productsupmenu-li">
                    <a href="collection-list-without.html" class="productsuplink-title">
                      <span class="sp-link-title">Collection list</span>
                    </a>
                  </li>
                  <li class="productsupmenu-li">
                    <a href="collection-list.html" class="productsuplink-title">
                      <span class="sp-link-title">Collection list lef</span>
                    </a>
                  </li>
                  <li class="productsupmenu-li">
                    <a href="" class="productsuplink-title">
                      <span class="sp-link-title">Collection list right</span>
                    </a>
                  </li>
                </ul>
              </li>
              <li class="productlink-li">
                <div class="productlink-title">
                  <a href="#vega-sub2" data-bs-toggle="collapse" class="sp-link-title">
                    <span>Product page</span>
                    <span class="menu-arrow"><i class="feather-plus"></i></span>
                  </a>
                </div>
                <ul class="productsupmenu-dropdown collapse" id="vega-sub2">
                  <li class="productsupmenu-li">
                    <a href="product-template.html" class="productsuplink-title">
                      <span class="sp-link-title">Product layout</span>
                    </a>
                  </li>
                  <li class="productsupmenu-li">
                    <a href="product-template2.html" class="productsuplink-title">
                      <span class="sp-link-title">Product tab</span>
                    </a>
                  </li>
                  <li class="productsupmenu-li">
                    <a href="product-template3.html" class="productsuplink-title">
                      <span class="sp-link-title">Product advanc</span>
                    </a>
                  </li>
                  <li class="productsupmenu-li">
                    <a href="product-template4.html" class="productsuplink-title">
                      <span class="sp-link-title">Product advance</span>
                    </a>
                  </li>
                  <li class="productsupmenu-li">
                    <a href="product-template5.html" class="productsuplink-title">
                      <span class="sp-link-title">Product accordion</span>
                    </a>
                  </li>
                  <li class="productsupmenu-li">
                    <a href="product-template6.html" class="productsuplink-title">
                      <span class="sp-link-title">Product center</span>
                    </a>
                  </li>
                  <li class="productsupmenu-li">
                    <a href="product-template7.html" class="productsuplink-title">
                      <span class="sp-link-title">Product side</span>
                    </a>
                  </li>
                </ul>
              </li>
            </ul>
          </div>
        </li>
        <li class="menu-link">
          <div class="link-title">
            <a href="#vega-furniture" data-bs-toggle="collapse" class="sp-link-title">
                                    <span class="menu-img-icon">
                                        <img src="img/menu/cate-menu2.jpg" class="img-fluid" alt="cate-menu2">
                                        <span>Smart watch</span>
                                    </span>
            </a>
          </div>
        </li>
        <li class="menu-link">
          <div class="link-title">
            <a href="#mob-cosmetic" data-bs-toggle="collapse" class="sp-link-title">
                                    <span class="menu-img-icon">
                                        <img src="img/menu/cate-menu3.jpg" class="img-fluid" alt="cate-menu3">
                                        <span>Verse earphones</span>
                                    </span>
              <span class="menu-arrow"><i class="feather-plus"></i></span>
            </a>
          </div>
          <div class="menu-dropdown product-menu collapse" id="mob-cosmetic">
            <ul class="ul">
              <li class="productlink-li">
                <div class="productlink-title">
                  <a href="#productsup-vega1" data-bs-toggle="collapse" class="sp-link-title">
                    <span>Shop page</span>
                    <span class="menu-arrow"><i class="feather-plus"></i></span>
                  </a>
                </div>
                <ul class="productsupmenu-dropdown collapse" id="productsup-vega1">
                  <li class="productsupmenu-li">
                    <a href="collection-without.html" class="productsuplink-title">
                      <span class="sp-link-title">Collection</span>
                    </a>
                  </li>
                  <li class="productsupmenu-li">
                    <a href="collection.html" class="productsuplink-title">
                      <span class="sp-link-title">Collection left</span>
                    </a>
                  </li>
                  <li class="productsupmenu-li">
                    <a href="collection-right.htm" class="productsuplink-title">
                      <span class="sp-link-title">Collection right</span>
                    </a>
                  </li>
                  <li class="productsupmenu-li">
                    <a href="collection-list-without.html" class="productsuplink-title">
                      <span class="sp-link-title">Collection list</span>
                    </a>
                  </li>
                  <li class="productsupmenu-li">
                    <a href="collection-list.html" class="productsuplink-title">
                      <span class="sp-link-title">Collection list lef</span>
                    </a>
                  </li>
                  <li class="productsupmenu-li">
                    <a href="" class="productsuplink-title">
                      <span class="sp-link-title">Collection list right</span>
                    </a>
                  </li>
                </ul>
              </li>
              <li class="productlink-li">
                <div class="productlink-title">
                  <a href="#productsup-vega2" data-bs-toggle="collapse" class="sp-link-title">
                    <span>Product page</span>
                    <span class="menu-arrow"><i class="feather-plus"></i></span>
                  </a>
                </div>
                <ul class="productsupmenu-dropdown collapse" id="productsup-vega2">
                  <li class="productsupmenu-li">
                    <a href="product-template.html" class="productsuplink-title">
                      <span class="sp-link-title">Product layout</span>
                    </a>
                  </li>
                  <li class="productsupmenu-li">
                    <a href="product-template2.html" class="productsuplink-title">
                      <span class="sp-link-title">Product tab</span>
                    </a>
                  </li>
                  <li class="productsupmenu-li">
                    <a href="product-template3.html" class="productsuplink-title">
                      <span class="sp-link-title">Product advanc</span>
                    </a>
                  </li>
                  <li class="productsupmenu-li">
                    <a href="product-template4.html" class="productsuplink-title">
                      <span class="sp-link-title">Product advance</span>
                    </a>
                  </li>
                  <li class="productsupmenu-li">
                    <a href="product-template5.html" class="productsuplink-title">
                      <span class="sp-link-title">Product accordion</span>
                    </a>
                  </li>
                  <li class="productsupmenu-li">
                    <a href="product-template6.html" class="productsuplink-title">
                      <span class="sp-link-title">Product center</span>
                    </a>
                  </li>
                  <li class="productsupmenu-li">
                    <a href="product-template7.html" class="productsuplink-title">
                      <span class="sp-link-title">Product side</span>
                    </a>
                  </li>
                </ul>
              </li>
            </ul>
          </div>
        </li>
        <li class="menu-link">
          <div class="link-title">
            <a href="collection.html" class="sp-link-title">
                                    <span class="menu-img-icon">
                                        <img src="img/menu/cate-menu4.jpg" class="img-fluid" alt="cate-menu4">
                                        <span>Wifro camera</span>
                                    </span>
            </a>
          </div>
        </li>
        <li class="menu-link">
          <div class="link-title">
            <a href="collection.html" class="sp-link-title">
                                    <span class="menu-img-icon">
                                        <img src="img/menu/cate-menu5.jpg" class="img-fluid" alt="cate-menu5">
                                        <span>Bluetooth earbuds</span>
                                    </span>
            </a>
          </div>
        </li>
        <li class="menu-link">
          <div class="link-title">
            <a href="collection.html" class="sp-link-title">
                                    <span class="menu-img-icon">
                                        <img src="img/menu/cate-menu6.jpg" class="img-fluid" alt="cate-menu6">
                                        <span>Projector leptop</span>
                                    </span>
            </a>
          </div>
        </li>
        <li class="menu-link">
          <div class="link-title">
            <a href="collection.html" class="sp-link-title">
                                    <span class="menu-img-icon">
                                        <img src="img/menu/cate-menu7.jpg" class="img-fluid" alt="cate-menu7">
                                        <span>Wireless mouse</span>
                                    </span>
            </a>
          </div>
        </li>
      </ul>
    </div>
  </div>
</div>
<!-- vega-mobile end -->
<!-- mobile-menu start -->
<div class="mobile-menu" id="mobile-menu">
  <div class="mobile-contents">
    <div class="menu-close">
      <button class="menu-close-btn">
        <span class="menu-close-icon"><svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><line x1="18" y1="6" x2="6" y2="18"></line><line x1="6" y1="6" x2="18" y2="18"></line></svg></span>
      </button>
    </div>
    <div class="mobilemenu-content">
      <div class="main-wrap">
        <ul class="main-menu">
          <li class="menu-link">
            <a href="#menu-single" class="link-title" data-bs-toggle="collapse" aria-expanded="false">
              <span class="sp-link-title">Home</span>
              <span class="menu-arrow"><i class="fa-solid fa-angle-down"></i></span>
            </a>
            <div class="menu-dropdown menu-single collapse" id="menu-single">
              <ul class="ul">
                <li class="menusingle-li">
                  <a href="index.html" class="menusingle-title">
                    <span class="sp-link-title">Home 01</span>
                  </a>
                </li>
                <li class="menusingle-li">
                  <a href="index2.html" class="menusingle-title">
                    <span class="sp-link-title">Home 02</span>
                  </a>
                </li>
                <li class="menusingle-li">
                  <a href="index3.html" class="menusingle-title">
                    <span class="sp-link-title">Home 03</span>
                  </a>
                </li>
                <li class="menusingle-li">
                  <a href="index4.html" class="menusingle-title">
                    <span class="sp-link-title">Home 04</span>
                  </a>
                </li>
                <li class="menusingle-li">
                  <a href="index5.html" class="menusingle-title">
                    <span class="sp-link-title">Home 05</span>
                  </a>
                </li>
                <li class="menusingle-li">
                  <a href="index6.html" class="menusingle-title">
                    <span class="sp-link-title">Home 06</span>
                  </a>
                </li>
                <li class="menusingle-li">
                  <a href="index7.html" class="menusingle-title">
                    <span class="sp-link-title">Home 07</span>
                  </a>
                </li>
                <li class="menusingle-li">
                  <a href="index8.html" class="menusingle-title">
                    <span class="sp-link-title">Home 08</span>
                  </a>
                </li>
                <li class="menusingle-li">
                  <a href="index9.html" class="menusingle-title">
                    <span class="sp-link-title">Home 09</span>
                  </a>
                </li>
              </ul>
            </div>
          </li>
          <li class="menu-link">
            <a href="#menu-shop-banner" class="link-title" data-bs-toggle="collapse" aria-expanded="false">
              <span class="sp-link-title">Shop</span>
              <span class="menu-arrow"><i class="fa-solid fa-angle-down"></i></span>
            </a>
            <div class="menu-dropdown menu-banner collapse" id="menu-shop-banner">
              <ul class="container ul p-0">
                <li class="menubanner-li">
                  <div class="menubanner-img">
                    <a href="collection.html" class="collection-img banner-hover">
                      <img src="img/menu/home1-menu-banner1.jpg"  class="img-fluid" alt="menu-banner1">
                    </a>
                    <a href="collection.html" class="collection-title">
                      <span>Wireless earbuds</span>
                    </a>
                  </div>
                </li>
                <li class="menubanner-li">
                  <div class="menubanner-img">
                    <a href="collection.html" class="collection-img banner-hover">
                      <img src="img/menu/home1-menu-banner2.jpg" class="img-fluid" alt="menu-banner2">
                    </a>
                    <a href="collection.html" class="collection-title">
                      <span>Portable speaker</span>
                    </a>
                  </div>
                </li>
                <li class="menubanner-li">
                  <div class="menubanner-img">
                    <a href="collection.html" class="collection-img banner-hover">
                      <img src="img/menu/home1-menu-banner3.jpg" class="img-fluid" alt="menu-banner3">
                    </a>
                    <a href="collection.html" class="collection-title">
                      <span>Air conditioner</span>
                    </a>
                  </div>
                </li>
                <li class="menubanner-li">
                  <div class="menubanner-img">
                    <a href="collection.html" class="collection-img banner-hover">
                      <img src="img/menu/home1-menu-banner4.jpg" class="img-fluid" alt="menu-banner4">
                    </a>
                    <a href="collection.html" class="collection-title">
                      <span>Ev charging plug</span>
                    </a>
                  </div>
                </li>
              </ul>
            </div>
          </li>
          <li class="menu-link">
            <a href="#menu-mega" class="link-title" data-bs-toggle="collapse" aria-expanded="false">
              <span class="sp-link-title">Product</span>
              <span class="menu-arrow"><i class="fa-solid fa-angle-down"></i></span>
            </a>
            <div class="menu-dropdown menu-mega collapse" id="menu-mega">
              <ul class="ul container p-0">
                <li class="menumega-li">
                  <a href="#menumega-sup1" class="menumega-title" data-bs-toggle="collapse" aria-expanded="false">
                    <span class="sp-link-title">Shop page</span>
                    <span class="menu-arrow"><i class="fa-solid fa-angle-down"></i></span>
                  </a>
                  <div class="menumegasup-dropdown collapse" id="menumega-sup1">
                    <ul class="menumegasup-ul">
                      <li class="menumegasup-li">
                        <a href="collection-without.html" class="menumegasup-title">
                          <span class="sp-link-title">Collection</span>
                        </a>
                      </li>
                      <li class="menumegasup-li">
                        <a href="collection.html" class="menumegasup-title">
                          <span class="sp-link-title">Collection left</span>
                        </a>
                      </li>
                      <li class="menumegasup-li">
                        <a href="collection-right.html" class="menumegasup-title">
                          <span class="sp-link-title">Collection right</span>
                        </a>
                      </li>
                      <li class="menumegasup-li">
                        <a href="collection-list-without.html" class="menumegasup-title">
                          <span class="sp-link-title">Collection list</span>
                        </a>
                      </li>
                      <li class="menumegasup-li">
                        <a href="collection-list.html" class="menumegasup-title">
                          <span class="sp-link-title">Collection list left</span>
                        </a>
                      </li>
                      <li class="menumegasup-li">
                        <a href="collection-list-right.html" class="menumegasup-title">
                          <span class="sp-link-title">Collection list right</span>
                        </a>
                      </li>
                    </ul>
                  </div>
                </li>
                <li class="menumega-li">
                  <a href="#menumega-sup2" class="menumega-title" data-bs-toggle="collapse" aria-expanded="false">
                    <span class="sp-link-title">Product page</span>
                    <span class="menu-arrow"><i class="fa-solid fa-angle-down"></i></span>
                  </a>
                  <div class="menumegasup-dropdown collapse" id="menumega-sup2">
                    <ul class="menumegasup-ul">
                      <li class="menumegasup-li">
                        <a href="product-template.html" class="menumegasup-title">
                          <span class="sp-link-title">Product layout</span>
                        </a>
                      </li>
                      <li class="menumegasup-li">
                        <a href="product-template2.html" class="menumegasup-title">
                          <span class="sp-link-title">Product tab</span>
                        </a>
                      </li>
                      <li class="menumegasup-li">
                        <a href="product-template3.html" class="menumegasup-title">
                          <span class="sp-link-title">Product advance</span>
                        </a>
                      </li>
                      <li class="menumegasup-li">
                        <a href="product-template4.html" class="menumegasup-title">
                          <span class="sp-link-title">Product accordion</span>
                        </a>
                      </li>
                      <li class="menumegasup-li">
                        <a href="product-template5.html" class="menumegasup-title">
                          <span class="sp-link-title">Product center</span>
                        </a>
                      </li>
                      <li class="menumegasup-li">
                        <a href="product-template6.html" class="menumegasup-title">
                          <span class="sp-link-title">Product sticky</span>
                        </a>
                      </li>
                      <li class="menumegasup-li">
                        <a href="product-template7.html" class="menumegasup-title">
                          <span class="sp-link-title">Product side</span>
                        </a>
                      </li>
                    </ul>
                  </div>
                </li>
                <li class="menumega-li">
                  <div class="menu-product">
                    <ul class="menumegasup-ul">
                      <li class="menumegasup-li">
                        <div class="product-menu-list">
                          <div class="single-product-wrap">
                            <div class="product-image">
                              <a href="product-template.html" class="pro-img">
                                <img class="img-fluid img1" src="img/menu/home-pro-banner1.jpg" alt="menupro-1">
                                <img class="img-fluid img2" src="img/menu/home-pro-banner2.jpg" alt="menupro-2">
                              </a>
                            </div>
                            <div class="product-content">
                              <h6><a href="product-template.html">Portable speaker</a></h6>
                              <div class="price-box">
                                <span class="new-price">$25.00</span>
                                <span class="old-price">$45.00</span>
                              </div>
                            </div>
                          </div>
                        </div>
                      </li>
                      <li class="menumegasup-li">
                        <div class="product-menu-list">
                          <div class="single-product-wrap">
                            <div class="product-image">
                              <a href="product-template.html" class="pro-img">
                                <img class="img-fluid img1" src="img/menu/home-pro-banner3.jpg" alt="menupro-3">
                                <img class="img-fluid img2" src="img/menu/home-pro-banner4.jpg" alt="menupro-4">
                              </a>
                            </div>
                            <div class="product-content">
                              <h6><a href="product-template.html">Bluetooth</a></h6>
                              <div class="price-box">
                                <span class="new-price">$11.00</span>
                                <span class="old-price">$19.00</span>
                              </div>
                            </div>
                          </div>
                        </div>
                      </li>
                    </ul>
                    <div class="menu-product-btn">
                      <a href="collection.html" class="menu-pro-link">See more<i class="bi bi-chevron-right"></i></a>
                    </div>
                  </div>
                </li>
                <li class="menumega-li">
                  <div class="menu-product">
                    <ul class="menumegasup-ul">
                      <li class="menumegasup-li">
                        <div class="product-menu-list">
                          <div class="single-product-wrap">
                            <div class="product-image">
                              <a href="product-template.html" class="pro-img">
                                <img class="img-fluid img1" src="img/menu/home-pro-banner5.jpg" alt="menupro-1">
                                <img class="img-fluid img2" src="img/menu/home-pro-banner6.jpg" alt="menupro-2">
                              </a>
                            </div>
                            <div class="product-content">
                              <h6><a href="product-template.html">Headphones</a></h6>
                              <div class="price-box">
                                <span class="new-price">$21.00</span>
                                <span class="old-price">$25.00</span>
                              </div>
                            </div>
                          </div>
                        </div>
                      </li>
                      <li class="menumegasup-li">
                        <div class="product-menu-list">
                          <div class="single-product-wrap">
                            <div class="product-image">
                              <a href="product-template.html" class="pro-img">
                                <img class="img-fluid img1" src="img/menu/home-pro-banner7.jpg" alt="menupro-3">
                                <img class="img-fluid img2" src="img/menu/home-pro-banner8.jpg" alt="menupro-4">
                              </a>
                            </div>
                            <div class="product-content">
                              <h6><a href="product-template.html">Shoot drone</a></h6>
                              <div class="price-box">
                                <span class="new-price">$69.00</span>
                                <span class="old-price">$89.00</span>
                              </div>
                            </div>
                          </div>
                        </div>
                      </li>
                    </ul>
                    <div class="menu-product-btn">
                      <a href="collection.html" class="menu-pro-link">See more<i class="bi bi-chevron-right"></i></a>
                    </div>
                  </div>
                </li>
              </ul>
            </div>
          </li>
          <li class="menu-link">
            <a href="#menu-blog" class="link-title" data-bs-toggle="collapse" aria-expanded="false">
              <span class="sp-link-title">Blog</span>
              <span class="menu-arrow"><i class="fa-solid fa-angle-down"></i></span>
            </a>
            <div class="menu-dropdown menu-single collapse" id="menu-blog">
              <ul class="ul">
                <li class="menusingle-li">
                  <a href="blog-grid-without.html" class="menusingle-title">
                    <span class="sp-link-title">Blog grid</span>
                  </a>
                </li>
                <li class="menusingle-li">
                  <a href="blog-grid.html" class="menusingle-title">
                    <span class="sp-link-title">Blog grid left</span>
                  </a>
                </li>
                <li class="menusingle-li">
                  <a href="blog-grid-right.html" class="menusingle-title">
                    <span class="sp-link-title">Blog grid right</span>
                  </a>
                </li>
                <li class="menusingle-li">
                  <a href="article-post-without.html" class="menusingle-title">
                    <span class="sp-link-title">Article post</span>
                  </a>
                </li>
                <li class="menusingle-li">
                  <a href="article-post.html" class="menusingle-title">
                    <span class="sp-link-title">Article post left</span>
                  </a>
                </li>
                <li class="menusingle-li">
                  <a href="article-post-right.html" class="menusingle-title">
                    <span class="sp-link-title">Article post right</span>
                  </a>
                </li>
              </ul>
            </div>
          </li>
          <li class="menu-link">
            <a href="contact-us.html" class="link-title">
              <span class="sp-link-title">Contact us</span>
            </a>
          </li>
          <li class="menu-link">
            <a href="#menu-sub" class="link-title" data-bs-toggle="collapse" aria-expanded="false">
              <span class="sp-link-title">Page</span>
              <span class="menu-arrow"><i class="fa-solid fa-angle-down"></i></span>
            </a>
            <div class="menu-dropdown menu-sub collapse" id="menu-sub">
              <ul class="ul">
                <li class="menusub-li">
                  <a href="#menu-sup" class="menusub-title" data-bs-toggle="collapse" aria-expanded="false">
                    <span class="sp-link-title">About us</span>
                    <span class="menu-arrow"><i class="fa-solid fa-angle-down"></i></span>
                  </a>
                  <div class="menusup-dropdown collapse" id="menu-sup">
                    <ul class="menusup-ul">
                      <li class="menusup-li">
                        <a href="about-us.html" class="menusup-title">
                          <span class="sp-link-title">About us</span>
                        </a>
                      </li>
                      <li class="menusup-li">
                        <a href="about-us-2.html" class="menusup-title">
                          <span class="sp-link-title">About us 2</span>
                        </a>
                      </li>
                      <li class="menusup-li">
                        <a href="about-us-3.html" class="menusup-title">
                          <span class="sp-link-title">About us 3</span>
                        </a>
                      </li>
                    </ul>
                  </div>
                </li>
                <li class="menusub-li">
                  <a href="#account" class="menusub-title" data-bs-toggle="collapse" aria-expanded="false">
                    <span class="sp-link-title">My account</span>
                    <span class="menu-arrow"><i class="fa-solid fa-angle-down"></i></span>
                  </a>
                  <div class="menusup-dropdown collapse" id="account">
                    <ul class="menusup-ul">
                      <li class="menusup-li">
                        <a href="order-history.html" class="menusup-title">
                          <span class="sp-link-title">Order</span>
                        </a>
                      </li>
                      <li class="menusup-li">
                        <a href="profile.html" class="menusup-title">
                          <span class="sp-link-title">Profile</span>
                        </a>
                      </li>
                      <li class="menusup-li">
                        <a href="pro-address.html" class="menusup-title">
                          <span class="sp-link-title">Address</span>
                        </a>
                      </li>

                      <li class="menusup-li">
                        <a href="pro-tickets.html" class="menusup-title">
                          <span class="sp-link-title">My tickets</span>
                        </a>
                      </li>
                      <li class="menusup-li">
                        <a href="billing-info.html" class="menusup-title">
                          <span class="sp-link-title">Billing info</span>
                        </a>
                      </li>
                      <li class="menusup-li">
                        <a href="track-page.html" class="menusup-title">
                          <span class="sp-link-title">Track page</span>
                        </a>
                      </li>
                      <li class="menusup-li">
                        <a href="order-complete.html" class="menusup-title">
                          <span class="sp-link-title">Order complete</span>
                        </a>
                      </li>
                    </ul>
                  </div>
                </li>
                <li class="menusub-li">
                  <a href="#menu-sup-contact" class="menusub-title" data-bs-toggle="collapse" aria-expanded="false">
                    <span class="sp-link-title">Contact us</span>
                    <span class="menu-arrow"><i class="fa-solid fa-angle-down"></i></span>
                  </a>
                  <div class="menusup-dropdown collapse" id="menu-sup-contact">
                    <ul class="menusup-ul">
                      <li class="menusup-li">
                        <a href="contact-us.html" class="menusup-title">
                          <span class="sp-link-title">Contact us</span>
                        </a>
                      </li>
                      <li class="menusup-li">
                        <a href="contact-us-2.html" class="menusup-title">
                          <span class="sp-link-title">Contact us 2</span>
                        </a>
                      </li>
                    </ul>
                  </div>
                </li>
                <li class="menusub-li">
                  <a href="#desk-checkout" class="menusub-title" data-bs-toggle="collapse" aria-expanded="false">
                    <span class="sp-link-title">Checkout</span>
                    <span class="menu-arrow"><i class="fa-solid fa-angle-down"></i></span>
                  </a>
                  <div class="menusup-dropdown collapse" id="desk-checkout">
                    <ul class="menusup-ul">
                      <li class="menusup-li">
                        <a href="checkout-style1.html" class="menusup-title">
                          <span class="sp-link-title">Checkout style 1</span>
                        </a>
                      </li>
                      <li class="menusup-li">
                        <a href="checkout-style2.html" class="menusup-title">
                          <span class="sp-link-title">Checkout style 2</span>
                        </a>
                      </li>
                      <li class="menusup-li">
                        <a href="checkout-style3.html" class="menusup-title">
                          <span class="sp-link-title">Checkout style 3</span>
                        </a>
                      </li>
                    </ul>
                  </div>
                </li>
                <li class="menusub-li">
                  <a href="faq.html" class="menusub-title">
                    <span class="sp-link-title">Faq's</span>
                  </a>
                </li>
                <li class="menusub-li">
                  <a href="privacy-policy.html" class="menusub-title">
                    <span class="sp-link-title">Privacy policy</span>
                  </a>
                </li>
                <li class="menusub-li">
                  <a href="payment-policy.html" class="menusub-title">
                    <span class="sp-link-title">Payment policy</span>
                  </a>
                </li>
                <li class="menusub-li">
                  <a href="terms-condition.html" class="menusub-title">
                    <span class="sp-link-title">Terms &amp; condition</span>
                  </a>
                </li>
                <li class="menusub-li">
                  <a href="return-policy.html" class="menusub-title">
                    <span class="sp-link-title">Return policy</span>
                  </a>
                </li>
                <li class="menusub-li">
                  <a href="404.html" class="menusub-title">
                    <span class="sp-link-title">404</span>
                  </a>
                </li>
                <li class="menusub-li">
                  <a href="coming-soon.html" class="menusub-title">
                    <span class="sp-link-title">Coming soon</span>
                  </a>
                </li>
              </ul>
            </div>
          </li>
          <li class="menu-link">
            <a href="https://themeforest.net/user/spacingtech_webify/portfolio" class="link-title">
              <span class="sp-link-title">Buy electon</span>
            </a>
          </li>
        </ul>
      </div>
      <div class="mobile-social">
        <div class="mob-wrap mob-social">
          <ul class="social-icon">
            <!-- facebook-icon start -->
            <li>
              <a href="https://www.facebook.com/">
                <span class="icon-social facebook"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"><path d="M279.14 288l14.22-92.66h-88.91v-60.13c0-25.35 12.42-50.06 52.24-50.06h40.42V6.26S260.43 0 225.36 0c-73.22 0-121.08 44.38-121.08 124.72v70.62H22.89V288h81.39v224h100.17V288z"></path></svg></span>
                <span>90K Followers</span>
              </a>
            </li>
            <!-- facebook-icon end -->
            <!-- insta-icon start -->
            <li>
              <a href="https://in.pinterest.com/">
                <span class="icon-social pinterest"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512"><path d="M224.1 141c-63.6 0-114.9 51.3-114.9 114.9s51.3 114.9 114.9 114.9S339 319.5 339 255.9 287.7 141 224.1 141zm0 189.6c-41.1 0-74.7-33.5-74.7-74.7s33.5-74.7 74.7-74.7 74.7 33.5 74.7 74.7-33.6 74.7-74.7 74.7zm146.4-194.3c0 14.9-12 26.8-26.8 26.8-14.9 0-26.8-12-26.8-26.8s12-26.8 26.8-26.8 26.8 12 26.8 26.8zm76.1 27.2c-1.7-35.9-9.9-67.7-36.2-93.9-26.2-26.2-58-34.4-93.9-36.2-37-2.1-147.9-2.1-184.9 0-35.8 1.7-67.6 9.9-93.9 36.1s-34.4 58-36.2 93.9c-2.1 37-2.1 147.9 0 184.9 1.7 35.9 9.9 67.7 36.2 93.9s58 34.4 93.9 36.2c37 2.1 147.9 2.1 184.9 0 35.9-1.7 67.7-9.9 93.9-36.2 26.2-26.2 34.4-58 36.2-93.9 2.1-37 2.1-147.8 0-184.8zM398.8 388c-7.8 19.6-22.9 34.7-42.6 42.6-29.5 11.7-99.5 9-132.1 9s-102.7 2.6-132.1-9c-19.6-7.8-34.7-22.9-42.6-42.6-11.7-29.5-9-99.5-9-132.1s-2.6-102.7 9-132.1c7.8-19.6 22.9-34.7 42.6-42.6 29.5-11.7 99.5-9 132.1-9s102.7-2.6 132.1 9c19.6 7.8 34.7 22.9 42.6 42.6 11.7 29.5 9 99.5 9 132.1s2.7 102.7-9 132.1z"></path></svg></span>
                <span>60K Followers</span>
              </a>
            </li>
            <!-- insta-icon end -->
          </ul>
        </div>
      </div>
    </div>
  </div>
</div>
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
                <a href="product-template.html">
                  <img src="img/menu/home-pro-banner1.jpg" class="img-fluid" alt="cart-1">
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
                  <img src="img/menu/home-pro-banner2.jpg" class="img-fluid" alt="cart-2">
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
                  <img src="img/menu/home-pro-banner3.jpg" class="img-fluid" alt="cart-3">
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
                  <img src="img/menu/home-pro-banner4.jpg" class="img-fluid" alt="cart-4">
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
