<!DOCTYPE html>
<html>
<head>
  <title>Login Page</title>
  <link rel="stylesheet" type="text/css" href="./css/login.css">
  <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.min.css">
</head>
<body>
<!-- Log in & Sign in-->
<div class="container" id="main">
  <div class="sign-up">
    <form action="#">
      <h1>Create account</h1>
      <div class="social-container">
        <a href="#" class="social"><i class="fab fa-facebook-f"></i></a>
        <a href="#" class="social"><i class="fab fa-google-plus-g" ></i></a>
        <a href="#" class="social"><i class="fab fa-linkedin-in"></i></a>
      </div>
      <p>or use your email address for registration</p>
      <input type="txt" name="txt" placeholder="Name" required="">
      <input type="email" name="email" placeholder="Email" required="">
      <input type="password" name="pswd" placeholder="Password" required="">
      <button>Sign Up</button>
    </form>
  </div>
  <div class="sign-in">
    <form action="#">
      <h1>Sign In</h1>
      <div class="social-container">
        <a href="#" class="social"><i class="fab fa-facebook-f"></i></a>
        <a href="#" class="social"><i class="fab fa-google-plus-g" ></i></a>
        <a href="#" class="social"><i class="fab fa-linkedin-in"></i></a>
      </div>
      <p>or use your account</p>
      <input type="email" name="email" placeholder="Email" required="">
      <input type="password" name="pswd" placeholder="Password" required="">
      <a href="#">Forget your password?</a>
      <button>Sign In</button>
    </form>
  </div>
  <div class="overlay-container">
    <div class="overlay">
      <div class="overlay-left">
        <h1>Welcome to our website</h1>
        <p>To keep updated about the latest product please login with your personal info</p>
        <button id="signIn">Sign In</button>
      </div>
      <div class="overlay-right">
        <h1>Hello</h1>
        <p>Enter your personal details and start buying with us</p>
        <button id="signUp">Sign Up</button>
      </div>
    </div>
  </div>
</div>
<!--Footer-->
<div class="container-wrapper">
  <div class="container-cust">
    <div class="cust-serv">CUSTOMER SERVICE
      <ul>
        <li><a href="#">Help Centre</a></li>
        <li><a href="#">How to buy</a></li>
        <li><a href="#">Contact us</a></li>
        <li><a href="#">Return & Refund</a></li>
      </ul>
    </div>
  </div>
  <div class="container-about">
    <div class="about">ABOUT ElexSync
      <ul>
        <li><a href="#">About Us</a></li>
        <li><a href="#">Privacy Policy</a></li>
        <li><a href="#">Shocking Sales</a></li>
      </ul>
    </div>
  </div>
</div>
<script type="text/javascript">
  const signUpButton = document.getElementById('signUp');
  const signInButton = document.getElementById('signIn');
  const main = document.getElementById('main');

  signUpButton.addEventListener('click', ()=>{
    main.classList.add("right-panel-active");
  });
  signInButton.addEventListener('click', ()=>{
    main.classList.remove("right-panel-active");
  });
</script>
</body>
</html>