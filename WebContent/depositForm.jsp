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
<title>Deposit Form from Checking Page</title>

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
      <!-- added block comment to not show all of menu 
        <li><a href="./about.jsp">ABOUT</a></li> 
        <li><a href="./newAcct.jsp">NEW ACCOUNTS</a></li>-->
        <li>CHECKING ACCOUNT</li>
       <!--  <li><a href="./loans.jsp">LOANS</a></li>
        <li><a href="./creditCards.jsp">CREDIT CARDS</a></li>
        <li><a href="./contactUs.jsp">CONTACT</a></li> -->
      </ul>
    </nav>
  </header>
  <section>
    <h2 class="noDisplay">Main Content</h2>
    <article class="left_article">
      <h3>Deposit Information</h3>
     <p> <h3>HELLO, <%  out.print(accounts.getFirstName() + " " + (accounts.getLastName()));  %></h3>
      <form class="container" action="BalanceServlet" method="post">
 		<div class="form-group">
		<label for="balance">Checking Balance: </label> 
		<input type="text" class="form-control" name ="Balance" id="Balance" placeholder="Balance" /> <br /><br />
		<label for="transferAmountt">Deposit Amount: </label> 
		<input type="text" class="form-control" name ="Deposit Amount" id="DepositAmount" placeholder="Deposit Amount" /> <br /><br />
		<label for="Creditor">Creditor: </label> 
		<input type="text" class="form-control" name ="Creditor" id="Creditor" placeholder="Creditor" /> <br /><br />
  		<button type="submit" class="btn btn-default">Submit</button></div>
</form>
</p>
    </article>
    <p class="right_article"><img src="./images/logo.jpg" alt="" class="placeholder"/> </p>
      </section>
  <div class="row">
    <div class="columns">
      <p class="thumbnail_align"> <a href="openAcct.jsp"><img src="./images/17123251389_bed3c3a1ba_b.jpg" alt="" class="thumbnail"></a> </p>
      <h4>SAVINGS</h4>
      <p>Every member is also an owner simply by opening a Regular Savings account with just a $1 minimum balance. </p>
    </div>
    <div class="columns">
      <p class="thumbnail_align"> <a href="openAcct.jsp"><img src="./images/make-money.jpg" alt="" class="thumbnail"></a> </p>
      <h4>CHECKING</h4>
      <p>At LBTC, we have a simple purpose: to make the financial lives of our members easier and less expensive. Our checking account is no exception.</p>
    </div>
    <div class="columns">
      <p class="thumbnail_align"> <a href="loans.jsp"><img src="./images/loans.jpg" alt="" class="thumbnail"></a> </p>
      <h4>LOANS</h4>
      <p>Whether you're applying for a new loan or refinancing an existing one, it's nice to know that at Neighbors, our only goal is to get you to the best possible solution.</p>
    </div>
    <div class="columns">
      <p class="thumbnail_align"> <a href="creditCards.jsp"><img src="./images/social-credit.jpg" alt="" class="thumbnail"></a> </p>
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
    <p class="social_icon"><a href="contactUs.jsp"><img src="./images/contact-us-pad.jpg" width="398" alt="" class="thumbnail"></a></p>
    <p class="social_icon"><a href="locations.jsp"><img src="./images/earth_location.png" width="256" alt="" class="thumbnail"></a></p>
    <p class="social_icon"><a href="news.jsp"><img src="./images/news.jpg" width="781" alt="" class="thumbnail"></a></p>
    <p class="social_icon"><a href="specials.jsp"><img src="./images/specials_circle.png" width="500" alt="" class="thumbnail"></a></p>
  </div>
  <footer class="secondary_header footer">
    <div class="copyright">&copy;2017-lb&amp;tc llc</div>
  </footer>
</div>
</body>
</html>
