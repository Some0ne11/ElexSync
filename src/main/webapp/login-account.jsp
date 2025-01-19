<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>The ElexSync</title>
  <%@include file="./components/head2.html"%>
  <link rel="stylesheet" type="text/css" href="css/homepage.css">
</head>
<body>
<%@include file="./components/notification-bar.html"%>
<%@include file="./components/header.html"%>
<!-- main section start-->
<main>
  <section class="customer-page section-ptb">
    <div class="container">
      <div class="row">
        <div class="col">
          <!-- Login form start -->
          <div class="log-acc" id="CustomerLoginForm">
            <div class="section-capture">
              <div class="section-title">
                <h2 data-animate="animate__fadeInUp"><span>Login Account</span></h2>
              </div>
            </div>
            <div class="log-acc-page">
              <%
                String errorMessage = (String) request.getAttribute("errorMessage");
                if (errorMessage != null) {
              %>
              <div class="error" style="color: red; margin-bottom: 15px;"><%= errorMessage %></div>
              <%
                }
              %>
              <div class="contact-form-list">
                <form method="post" action="${pageContext.request.contextPath}/login-account">
                  <ul class="form-fill">
                    <li class="form-fill-li Email" data-animate="animate__fadeInUp">
                      <label>Email Address</label>
                      <input type="email" name="email" autocomplete="email" placeholder="Email address" required>
                    </li>
                    <li class="form-fill-li Password" data-animate="animate__fadeInUp">
                      <label>Password</label>
                      <input type="password" name="password" placeholder="Password" required>
                    </li>
                  </ul>
                  <div class="form-action-button" data-animate="animate__fadeInUp">
                    <div class="button-forget">
                      <button type="submit" class="btn btn-style2">Sign in</button>
                      <a href="javascript:void(0)" onclick="toggleRecoverPasswordForm()">Forgot your password?</a>
                    </div>
                  </div>
                </form>
              </div>
              <div class="acc-wrapper" data-animate="animate__fadeInUp">
                <h6>Don’t have an account?</h6>
                <div class="account-optional">
                  <a href="create-account.jsp">Create an account</a>
                </div>
              </div>
            </div>
          </div>
          <div class="log-acc" id="RecoverPasswordForm" style="display: none;">
            <div class="section-capture">
              <div class="section-title">
                <h2><span>Recover Password</span></h2>
              </div>
            </div>
            <div class="log-acc-page">
              <div class="contact-form-list">
                <form method="post" action="RecoverPasswordServlet">
                  <ul class="form-fill">
                    <li class="form-fill-li Email">
                      <label>Email Address</label>
                      <input type="email" name="email" autocomplete="email" placeholder="Email address" required>
                    </li>
                  </ul>
                  <div class="form-action-button">
                    <button type="submit" class="btn btn-style2">Recover</button>
                    <a href="javascript:void(0)" onclick="toggleRecoverPasswordForm()">Cancel</a>
                  </div>
                </form>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <script>
    function toggleRecoverPasswordForm() {
      const loginForm = document.getElementById("CustomerLoginForm");
      const recoverForm = document.getElementById("RecoverPasswordForm");
      if (loginForm.style.display === "none") {
        loginForm.style.display = "block";
        recoverForm.style.display = "none";
      } else {
        loginForm.style.display = "none";
        recoverForm.style.display = "block";
      }
    }
  </script>
</main>
<%@include file="./components/scripts.html"%>
</body>
</html>
