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
  <%@include file="./components/head2.html"%>
  <link rel="stylesheet" type="text/css" href="css/homepage.css">

</head>
<body>

<body>
<!-- main section start-->
<main>
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
                      <button type="button" class="btn btn-style2" onclick="location.href='homepage.jsp'">Sign in</button>
                      <a href="javascript:void(0)" onclick="myFunction()">Forgot your password?</a>
                    </div>
                  </div>
                </form>
              </div>
              <div class="acc-wrapper" data-animate="animate__fadeInUp">
                <h6>Already have account?</h6>
                <div class="account-optional">
                  <a href="create-account.jsp">Create a account</a>
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
            <!-- Forgot password start -->
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
            <!-- Forgot password end -->
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

</body>
</html>

<%@include file="./components/scripts.html"%>
</body>
</html>

