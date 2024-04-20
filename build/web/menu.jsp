<%-- 
    Document   : menu
    Created on : Mar 14, 2024, 10:23:38 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
   
    </head>
    <body>
       <nav class="custom-navbar navbar navbar navbar-expand-md navbar-dark bg-dark" arial-label="Furni navigation bar">

			<div class="container">
				<a class="navbar-brand" href="index">Furni<span>.</span></a>

				<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarsFurni" aria-controls="navbarsFurni" aria-expanded="false" aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>

				<div class="collapse navbar-collapse" id="navbarsFurni">
					<ul class="custom-navbar-nav navbar-nav ms-auto mb-2 mb-md-0">
						<li class="nav-item ">
							<a class="nav-link" href="index">Home</a>
						</li>
						<li ><a class="nav-link" href="shop">Shop</a></li>
						<li><a class="nav-link" href="#">Services</a></li>
						
                                                    <c:if test="${sessionScope.acc.cole == 2}">
                                                    <li><a class="nav-link" href="manager">Manager Products</a></li>
                                                    </c:if>
                                                
                                                
                                                <c:if test="${sessionScope.acc != null}">
                                                    <li><a class="nav-link" href="#">Hello, ${sessionScope.acc.name} !</a></li>
                                                    <li><a href="logout" ><i  class="fa fa-sign-out" style="font-size:30px;color:yellow"></a></i></li>
                                                </c:if>
                                              <c:if test="${sessionScope.acc == null}">
                                              <li><a class="nav-link" href="login.jsp"> <img src="images/user.svg"></a></li>

                                                </c:if>

					</ul>

					<ul class="custom-navbar-cta navbar-nav mb-2 mb-md-0 ms-5">
                                            <c:if test="${sessionScope.acc != null}">
                                            <li><a class="nav-link" href="cart.jsp"> <img src="images/cart.svg"></a></li>
					    </c:if>
                                            </ul>
				</div>
			</div>
				
		</nav>
    </body>
</html>
