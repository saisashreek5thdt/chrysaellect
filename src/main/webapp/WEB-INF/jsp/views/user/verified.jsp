<html>
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<title>Chrysaellect M.E.E.T</title>
		<!-- Bootstrap CSS -->
		<link rel="stylesheet" href="assets/user/bootstrap/css/bootstrap.css">
		<!-- Custom CSS -->
        <link rel="stylesheet" href="assets/user/css/style.css">
		<link rel="stylesheet" href="assets/user/css/summit.css">

		<!-- FontAwesome CSS -->
		<link rel="stylesheet" href="assets/user/fontsfile:///G:/Chrysaellect%20MEEt/assets/user/images/footer/footer.png/css/all.css">
				<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"/>

  </head>
  <body style="overflow-x: hidden;">
  <!-- NAV BAR BEGIN -->
<jsp:include page="header/header.jsp" />
<!-- NAV BAR END -->



<!--CONTENT BODY BEGIN -->
<div class="container-fluid">
<div class="row" >
    <div class="col mid-12" style="background-image:url('assets/user/images/slider/blog.png');height:850px;background-size: cover;"  >
     <div class="col" id="login">
		<img src="assets/user/images/login.png" style="width:90%">
	 </div>
<center>
	<br><br>	<br><br>	<br><br>
        <div class="col-md-4" style=" background-image: radial-gradient(#FFFFFF, #68C3FF );background-size: cover;height:280px;border-radius: 2em 2em 0em 0em;"  >
      <br><center>
      <img src="assets/user/images/Group 2942.png" style="height:250px; width:65%"></center>
       </div>
       <div class="col-md-4" style="background-image: linear-gradient(#46B0C7, #334454 );background-size: cover;height: 280px;"  >
     <br>
	 <br>
	 <form action="/checkCode" method="post">



	<input type="hidden" name="regemail" value="${regemail}">
    <br>

        <input type="hidden" id="inp" name="code"  placeholder=" digit code*" required >
   <br>
   <style>

   </style>
<font color="white">
<big>

Your Account Already Activated <br>
 <b><big>

 <a href='/loginpage' style="color:white">Click here to Log in</a>

</big>
    <center>

    </form></center>
   </div> </center><br><br>



<!--CONTENT BODY END -->





<section id="ftr">
<!--FOOTER BEGIN -->

<jsp:include page="footer/footer.jsp" />

<!--FOOTER END -->
</section>

		<!-- Bootstrap JS -->
		<script src="assets/user/bootstrap/js/jquery-3.5.1.slim.js"></script>
		<script src="assets/user/bootstrap/js/popper.js"></script>
		<script src="assets/user/bootstrap/js/bootstrap.js"></script>

		<script src="assets/user/js/auto_complete.js"></script>

		<!-- FontAwesome JS -->
		<script src="assets/user/fonts/js/all.js"></script>

</body>
</html>
