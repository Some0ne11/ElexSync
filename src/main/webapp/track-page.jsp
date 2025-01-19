<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- title -->
  <title>ElexSync - The Electronics eCommerce</title>
  <!-- favicon -->
  <%@include file="./components/head.html"%>
</head>
<body>
<%@include file="./components/notification-bar.html"%>
<%@include file="./components/header.html"%>
<!-- main section start-->
<main>
  <!-- tracking start -->
  <section class="track-block  section-ptb">
    <div class="container">
      <div class="row">
        <div class="col">
          <div class="track-area">
            <div class="track-price">
              <ul class="track-order" data-animate="animate__fadeInUp">
                <li  class="track-li">
                  <h6>Your order no is: 1724</h6>
                </li>
                <li  class="track-li">
                  <span class="track-status">Status:</span>
                  Picked by courier
                </li>
              </ul>
            </div>
            <div class="track-info" data-animate="animate__fadeInUp">
              <div class="track-content">
                <div class="track-wrap active">
                  <span class="track-icon"><i class="fa fa-check"></i></span>
                  <span class="track-text">Order confirmed</span>
                </div>
                <div class="track-wrap active">
                  <span class="track-icon"><i class="fa fa-user"></i></span>
                  <span class="track-text">Picked by courier</span>
                </div>
                <div class="track-wrap">
                  <span class="track-icon"><i class="fa fa-truck"></i></span>
                  <span class="track-text"> On the way </span>
                </div>
                <div class="track-wrap">
                  <span class="track-icon"><i class="fa fa-archive"></i></span>
                  <span class="track-text">Ready for pickup</span>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- tracking end -->
</main>
<!-- bg-scren start -->
<div class="bg-screen"></div>
<!-- bg-scren end -->
<!-- jquery js -->
<%@include file="./components/footers.html"%>
<%@include file="./components/scripts.html"%>
</body>
</html>
