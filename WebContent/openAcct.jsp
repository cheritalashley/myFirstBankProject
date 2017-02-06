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
<title>Open Account</title>

<link rel="stylesheet" type="text/css" href="./css/styles.css">
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body><div class="container">
<!--   <header> this is the login (save until i can read a file)
    <nav class="primary_header" id="login">
          <table class="table">
           <tr>
            <th><input type="text" placeholder="Email" class="form-control"></th>
            <th><input type="password" placeholder="Password" class="form-control"></th>
			<th><button type="submit" class="btn btn-success">Sign in</button></th>
        </tr>
	</table>
	  </nav>
	</header> -->
	</div>

 <div class="container">
  <header>
    <nav class="secondary_header" id="menu">
      <ul>
        <li><a href="./depositForm.jsp">DEPOSIT</a></li>
        <li><a href="./withdrawForm.jsp">WITHDRAWAL</a></li>
        <li><a href="./viewForm.jsp">TRANSACTIONS</a></li>
        <li><a href="./requestForm.jsp">REQUEST CHECKBOOK</a></li>
        <li><a href="./closeForm.jsp">CLOSE ACCOUNT</a></li>
      </ul>
    </nav>
  </header>
  <section>
    <h2 class="noDisplay">Main Content</h2>
    <article class="left_article">
    <h3>checking account</h3>
    <p><h1>HELLO</h1>
    <p><h1><%  out.print(accounts.getFirstName() + " " + (accounts.getLastName()));  %></h1></p>
	<p><h4>Your account is Active</h4></p>
	<p><h4>What would you like to do today?</h4></p>
	
		</p>
    </article>
    <p class="right_article"><img src="./images/logo.jpg" alt="" width="1040" height="400" class="placeholder"/> </p>
  </section>
  <div class="row">
    <div class="columns">
      <p class="thumbnail_align"> <a href="openAcct.html"><img src="./images/17123251389_bed3c3a1ba_b.jpg" alt="" class="thumbnail"></a> </p>
      <h4>DEPOSITS</h4>
      <p>Every member is also an owner simply by opening a Regular Savings account with just a $1 minimum balance. </p>
    </div>
    <div class="columns">
      <p class="thumbnail_align"> <a href="openAcct.html"><img src="./images/make-money.jpg" alt="" class="thumbnail"></a> </p>
      <h4>TRANSFER</h4>
      <p>At LBTC, we have a simple purpose: to make the financial lives of our members easier and less expensive. Our checking account is no exception.</p>
    </div>
    <div class="columns">
      <p class="thumbnail_align"> <a href="loans.html"><img src="./images/loans.jpg" alt="" class="thumbnail"></a> </p>
      <h4>TRANSACTIONS</h4>
      <p>Whether you're applying for a new loan or refinancing an existing one, it's nice to know that at Neighbors, our only goal is to get you to the best possible solution.</p>
    </div>
    <div class="columns">
      <p class="thumbnail_align"> <a href="creditCards.html"><img src="./images/social-credit.jpg" alt="" class="thumbnail"></a> </p>
      <h4>REQUEST CHECKBOOK</h4>
      <p>Visa® Credit Cards from LBTC offer great rates with no hidden fees. We’ve built a powerful combination that allows you to access the global strength of Visa and the personal attention of LBTC.</p>
    </div>
  </div>
  <div class="row blockDisplay">
    <div class="column_half left_half">
      <h2 class="column_title">CLOSE ACCOUNTS</h2>
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

