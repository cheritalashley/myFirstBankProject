<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="com.Accounts.Accounts" %>
<% Accounts accounts=(Accounts) session.getAttribute("accounts");%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>New Accounts Page</title>

<link rel="stylesheet" type="text/css" href="./css/styles.css">
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>
 <div class="container">
  <header>
    <nav class="secondary_header" id="menu">
      <ul>
        <li><a href="./about.html">ABOUT</a></li>
        <li><a href="./newAcct.html">NEW ACCOUNTS</a></li>
        <li><a href="./openAcct.html">EXISTING ACCOUNTS (CHECKING/SAVINGS)</a></li>
        <li><a href="./loans.html">LOANS</a></li>
        <li><a href="./creditCards.html">CREDIT CARDS</a></li>
        <li><a href="./contactUs.html">CONTACT</a></li>
      </ul>
    </nav>
  </header>
  <section>
    <h2 class="noDisplay">Main Content</h2>
    <article class="left_article">
      <h3>new checking account</h3>
      <p>
      <form class="container" action="NewAcctServlet" method="post">
 		<div class="form-group">
		<label for="firstName">First Name: </label> 
		<input type="text" class="form-control" name ="FirstName" id="FirstName" placeholder="First Name" /> <br /><br />
		<label for="lastName">Last Name: </label> 
		<input type="text" class="form-control" name ="LastName" id="LastName" placeholder="Last Name" /> <br /><br />
		<label for="phone">Phone number: </label> 
		<input type="text" class="form-control" name ="Phone" id="Phone" placeholder="Phone" /> <br /><br />
		<label for="address1">Address1: </label> 
		<input type="text" class="form-control" name ="Address1" id="Address1" placeholder="Address1" /> <br /><br />
		<label for="address2">Address2: </label> 
		<input type="text" class="form-control" name ="Address2" id="Address2" placeholder="Address2" /> <br /><br />
		<label for="city">City: </label> 
		<input type="text" class="form-control" name ="City" id="City" placeholder="City" /> <br /><br />
		<label for="state">State: </label> 
		<input type="text" class="form-control" name ="State" id="State" placeholder="State" /> <br /><br />
		<label for="zipCode">Zip Code: </label> 
		<input type="text" class="form-control" name ="ZipCode" id="ZipCode" placeholder="ZipCode" /> <br /><br />
		<label for="country">Country: </label>
		<input type="text" class="form-control" name ="Country" id="Country" placeholder="Country"/><br /><br />
    	<label for="email">Email address</label>
    	<input type="email" class="form-control"  name ="Email" id="Email" placeholder="Email">
  		<br /><br />
  		<label for="password">Password</label>
    	<input type="password" class="form-control" name ="Password" id="Password" placeholder="Password">
  		<br /><br />
  		<button type="submit" class="btn btn-default">Submit</button></div>
</form>
</p>
    </article>
    <aside class="right_article"><img src="../images/logo.jpg" alt="" width="1040" height="400" class="placeholder"/> </aside>
  </section>
  <div class="row">
    <div class="columns">
      <p class="thumbnail_align"> <a href="openAcct.html"><img src="../images/17123251389_bed3c3a1ba_b.jpg" alt="" class="thumbnail"></a> </p>
      <h4>SAVINGS</h4>
      <p>Every member is also an owner simply by opening a Regular Savings account with just a $1 minimum balance. </p>
    </div>
    <div class="columns">
      <p class="thumbnail_align"> <a href="openAcct.html"><img src="../images/make-money.jpg" alt="" class="thumbnail"></a> </p>
      <h4>CHECKING</h4>
      <p>At LBTC, we have a simple purpose: to make the financial lives of our members easier and less expensive. Our checking account is no exception.</p>
    </div>
    <div class="columns">
      <p class="thumbnail_align"> <a href="loans.html"><img src="../images/loans.jpg" alt="" class="thumbnail"></a> </p>
      <h4>LOANS</h4>
      <p>Whether you're applying for a new loan or refinancing an existing one, it's nice to know that at Neighbors, our only goal is to get you to the best possible solution.</p>
    </div>
    <div class="columns">
      <p class="thumbnail_align"> <a href="creditCards.html"><img src="../images/social-credit.jpg" alt="" class="thumbnail"></a> </p>
      <h4>CREDIT CARDS</h4>
      <p>Visa® Credit Cards from LBTC offer great rates with no hidden fees. We’ve built a powerful combination that allows you to access the global strength of Visa and the personal attention of LBTC.</p>
    </div>
  </div>
  <div class="row blockDisplay">
    <div class="column_half left_half">
      <h2 class="column_title">RATES</h2>
    </div>
    <div class="column_half right_half">
      <h2 class="column_title">NEWS</h2>
    </div>
  </div>
  <div class="social">
    <p class="social_icon"><a href="contactUs.html"><img src="../images/contact-us-pad.jpg" width="398" alt="" class="thumbnail"></a></p>
    <p class="social_icon"><a href="locations.html"><img src="../images/earth_location.png" width="256" alt="" class="thumbnail"></a></p>
    <p class="social_icon"><a href="news.html"><img src="../images/news.jpg" width="781" alt="" class="thumbnail"></a></p>
    <p class="social_icon"><a href="specials.html"><img src="../images/specials_circle.png" width="500" alt="" class="thumbnail"></a></p>
  </div>
  <footer class="secondary_header footer">
    <div class="copyright">&copy;2017-lb&amp;tc llc</div>
  </footer>
</div>
</body>
</html>
