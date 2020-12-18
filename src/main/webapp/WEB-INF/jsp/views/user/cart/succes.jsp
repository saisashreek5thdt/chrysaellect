

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="stag" %>

<%@ taglib uri = "http://java.sun.com/jsp/jstl/functions" prefix = "fn" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<jsp:useBean id="now" class="java.util.Date" />
<fmt:formatDate var="year" value="${now}" pattern="yyyy" />
<fmt:formatDate var="month" value="${now}" pattern="MM" />
<fmt:formatDate var="day" value="${now}" pattern="dd" />
<html>
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<title>Chrysaellect M.E.E.T</title>
		<!-- Bootstrap CSS -->
		<link rel="stylesheet" href="../assets/user/bootstrap/css/bootstrap.css">
		<!-- Custom CSS -->
        <link rel="stylesheet" href="../assets/user/css/style.css">

        <link rel="stylesheet" href="../assets/user/css/blog.css">
		<!-- FontAwesome CSS -->
		<link rel="stylesheet" href="../assets/user/fontsfile:///G:/Chrysaellect%20MEEt/assets/user/images/footer/footer.png/css/all.css">
				<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"/>

  </head>

  <style>

  input:focus{


  outline:none;
  border:none;
  }
  </style>
  <body style="overflow-x: hidden;background-color: #EEEEEE;" >
  <!-- NAV BAR BEGIN -->
<jsp:include page="../header/header.jsp" />
<!-- NAV BAR END -->


<div class="row" style="height:200px;background:#fff"></div>

<!--CONTENT BODY BEGIN -->

<div class="row">
    <div class="col-md-12" style="background:#fafafa;height:700px"  >
<div class="row justify-content-md-center ">

<div class="col-md-6" style="background:#eee;height:600px"  >
<br>
<font style="color:red; font-size:45px; font-family:Segoe UI semibold">
&nbsp;&nbsp;Purchased Items

</font>
<br><br style="line-height:.8">

<hr/ style="  border-top: 1px solid #afafaf;">
<div class="row justify-content-md-center ">



<table style="height:auto; width:100% ;">

<tr  style="border-bottom:2px solid #afafaf">

<td style="width:30%;height:40px;">


<font style="color:green; font-size:20px; font-family:Segoe UI semibold">
&nbsp;&nbsp;Course/ Module


</td>
<td style="width:40%;height:40px;">

<font style="color:green; font-size:20px; font-family:Segoe UI semibold">
&nbsp;&nbsp;Product Name

</font>

</td>
<td style="width:20%;height:40px;">
<font style="color:green; font-size:20px; font-family:Segoe UI semibold">
&nbsp;&nbsp;Type

</font>
</td>

</tr>

<c:forEach begin="0" end="20" varStatus="loop">


   <tr>

   <td style="width:30%;height:40px;">


   <font style="color:green; font-size:20px; font-family:Segoe UI semibold">
   &nbsp;&nbsp;${category[loop.index]}


   </td>
   <td style="width:40%;height:40px;">

   <font style="color:green; font-size:20px; font-family:Segoe UI semibold">
   &nbsp;&nbsp;${productName[loop.index]}

   </font>

   </td>
   <td style="width:20%;height:40px;">
   <font style="color:green; font-size:20px; font-family:Segoe UI semibold">
   &nbsp;&nbsp;${type[loop.index]}

   </font>
   </td>

   </tr>


</c:forEach>
</table>








</div>
</div>
<div class="col-md-4" style="background:#eee;height:600px"  >

<br><br>
    <br>
<br>
<div class="row justify-content-md-center ">

<div class="col-md-9" style="height:330px;background:white;border-radius:20px;box-shadow:2px 2px 2px 3px #afafaf"  >

<font style="color:#000; font-size:30px;font-family:Segoe UI semibold">
<br style="line-height:.8"><center>
<span style="color:green">
<small>
<i class="far fa-check-circle"></i>
PAYMENT SUCCESS FULL
</small>
</span>
</center>
<br style="line-height:.5">

&nbsp;&nbsp;Product Order ID
<center>
<hr/ style="  border-top: 1px solid #afafaf;width:92%">
</center>
<br style="line-height:.3">
<small>
&nbsp;&nbsp;${orderId}
</small>

<br style="line-height:.3"><br style="line-height:.3">

&nbsp;&nbsp;Total Amount

<center>
<hr/ style="  border-top: 1px solid #afafaf;width:92%">
</center>
<br style="line-height:.3">
<small>
&nbsp;&nbsp;&#8377;${total}
</small>



<br style="line-height:.5"><br style="line-height:.7">


</font>
&nbsp;&nbsp;<a href="/user">Go To Dashboard</a>
</div>
</div>
</div>

</div></div></div>



<!--CONTENT BODY END -->






<!--CONTENT BODY BEGIN -->

<!--FOOTER BEGIN -->

<section id="ftr">
<!--FOOTER BEGIN -->

<jsp:include page="../footer/footer.jsp" />

<!--FOOTER END -->
</section>
<!--FOOTER END -->

		<!-- Bootstrap JS -->
		<script src="../assets/user/bootstrap/js/jquery-3.5.1.slim.js"></script>
		<script src="../assets/user/bootstrap/js/popper.js"></script>
		<script src="../assets/user/bootstrap/js/bootstrap.js"></script>

		<script src="../assets/user/js/auto_complete.js"></script>

		<!-- FontAwesome JS -->
		<script src="../assets/user/fonts/js/all.js"></script>

</body>
</html>
