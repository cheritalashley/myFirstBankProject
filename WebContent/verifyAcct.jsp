<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Open Account</title>

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
    <nav class="primary_header" id="login">
	<form action="src/com/servlet/BankServlet.java" method="post">
          <table class="table">
           <tr>
            <th><input type="text" placeholder="Email" name="Email" id="Email" class="form-control"></th>
            <th><input type="password" placeholder="Password" name="Password" id="Password" class="form-control"></th>
			<th><button type="submit" name="Submit" id="Submit" class="btn btn-success">Sign in</button></th>
        </tr>
	</table>
	</form>
	  </nav>
	</header>
	</div>

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
      <h3>checking account</h3>
      <p><ul>
	<li>Login to Existing Checking Account using the link Above</li>
	</ul>
</p>
    </article>
    <aside class="right_article"><img src="./images/logo.jpg" alt="" width="1040" height="400" class="placeholder"/> </aside>
  </section>
  <div class="row">
    <div class="columns">
      <p class="thumbnail_align"> <a href="openAcct.html"><img src="./images/17123251389_bed3c3a1ba_b.jpg" alt="" class="thumbnail"></a> </p>
      <h4>SAVINGS</h4>
      <p>Every member is also an owner simply by opening a Regular Savings account with just a $1 minimum balance. </p>
    </div>
    <div class="columns">
      <p class="thumbnail_align"> <a href="openAcct.html"><img src="./images/make-money.jpg" alt="" class="thumbnail"></a> </p>
      <h4>CHECKING</h4>
      <p>At LBTC, we have a simple purpose: to make the financial lives of our members easier and less expensive. Our checking account is no exception.</p>
    </div>
    <div class="columns">
      <p class="thumbnail_align"> <a href="loans.html"><img src="./images/loans.jpg" alt="" class="thumbnail"></a> </p>
      <h4>LOANS</h4>
      <p>Whether you're applying for a new loan or refinancing an existing one, it's nice to know that at Neighbors, our only goal is to get you to the best possible solution.</p>
    </div>
    <div class="columns">
      <p class="thumbnail_align"> <a href="creditCards.html"><img src="./images/social-credit.jpg" alt="" class="thumbnail"></a> </p>
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
    <p class="social_icon"><a href="contactUs.html"><img src="./images/contact-us-pad.jpg" width="398" alt="" class="thumbnail"></a></p>
    <p class="social_icon"><a href="locations.html"><img src="./images/earth_location.png" width="256" alt="" class="thumbnail"></a></p>
    <p class="social_icon"><a href="news.html"><img src="./images/news.jpg" width="781" alt="" class="thumbnail"></a></p>
    <p class="social_icon"><a href="specials.html"><img src="./images/specials_circle.png" width="500" alt="" class="thumbnail"></a></p>
  </div>
  <footer class="secondary_header footer">
    <div class="copyright">&copy;2017-lb&amp;tc llc</div>
  </footer>
</div>
</body>
</html>

