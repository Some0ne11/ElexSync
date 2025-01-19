<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Create Account - ElexSync</title>
  <%@include file="./components/head2.html"%>
  <link rel="stylesheet" type="text/css" href="css/homepage.css">
  <script>
    function showSuccessPopup() {
      alert("Account successfully created! You will be redirected to the login page.");
    }
  </script>
</head>
<body>
<main>
  <!-- Create Account Page Start -->
  <section class="customer-page section-ptb">
    <div class="container">
      <div class="row">
        <div class="col">
          <!-- Account creation form start -->
          <div class="log-acc">
            <div class="section-capture">
              <div class="section-title">
                <h2 data-animate="animate__fadeInUp"><span>Create Account</span></h2>
              </div>
            </div>
            <div class="log-acc-page">
              <div class="contact-form-list">
                <form method="post" action="${pageContext.request.contextPath}/create-account" onsubmit="showSuccessPopup();">
                  <ul class="form-fill">
                    <li class="form-fill-li" data-animate="animate__fadeInUp">
                      <label>Full Name</label>
                      <input type="text" name="name" placeholder="Enter your full name" required>
                    </li>
                    <li class="form-fill-li" data-animate="animate__fadeInUp">
                      <label>Email Address</label>
                      <input type="email" name="email" placeholder="Enter your email" required>
                    </li>
                    <li class="form-fill-li" data-animate="animate__fadeInUp">
                      <label>Password</label>
                      <input type="password" name="password" placeholder="Enter your password" required>
                    </li>
                  </ul>
                  <div class="form-action-button" data-animate="animate__fadeInUp">
                    <div class="button-forget">
                      <button type="submit" class="btn btn-style2">Create Account</button>
                    </div>
                  </div>
                </form>
              </div>
              <div class="acc-wrapper" data-animate="animate__fadeInUp">
                <h6>Already have an account?</h6>
                <div class="account-optional">
                  <a href="login-account.jsp">Sign In</a>
                </div>
              </div>
            </div>
          </div>
          <!-- Account creation form end -->
        </div>
      </div>
    </div>
  </section>
  <!-- Create Account Page End -->
</main>
<%@include file="./components/scripts.html"%>
</body>
</html>
