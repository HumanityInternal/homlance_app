                        <%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
                        <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
                        <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
                        <c:set var="contextPath" value="${pageContext.request.contextPath}"/>


                        <script>
                        function logout(){
                        if(window.confirm("Are you sure want to logout?")){
                        document.forms['logoutForm'].submit();
                        }
                        else
                        return false;
                        }

                        </script>

                        <!-- Page Preloder -->
                        <div id="preloder">
                        <div class="loader"></div>
                        </div>

                        <!-- Offcanvas Menu Begin -->
                        <div class="offcanvas-menu-overlay"></div>
                        <div class="offcanvas-menu-wrapper">
                        <div class="offcanvas__close">+</div>
                        <ul class="offcanvas__widget ">
                        <li><span class="icon_search search-switch"></span></li>
                        <li><a href="#"><span class="icon_heart_alt"></span>
                        <div class="tip">2</div>
                        </a></li>
                        <li><a href="#"><span class="icon_bag_alt"></span>
                        <div class="tip">2</div>
                        </a></li>
                        </ul>

                        <div id="mobile-menu-wrap"></div>
                        <div class="offcanvas__auth">
                        <c:if test="${pageContext.request.userPrincipal.name == null}">
                        <a href="<%=request.getContextPath()%>/login">
                        <button class="btn btn-sm btn-danger">Login</button>
                        </a>
                        <a href="<%=request.getContextPath()%>/registration">
                        <button class="btn btn-sm btn-secondary">Register</button>
                        </a>
                        </c:if>
                        <c:if test="${pageContext.request.userPrincipal.name != null}">
                        <form id="logoutForm" method="POST" action="${contextPath}/logout">
                        <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
                        </form>
                        <a href="#">
                        <button class="btn btn-sm btn-danger">
                        Welcome, ${pageContext.request.userPrincipal.name}
                        </button>
                        </a>
                        <a onclick="logout();">
                        Logout
                        </a>


                        </c:if>

                        </div>
                        </div>
                        <!-- Offcanvas Menu End -->

                        <!-- Header Section Begin -->
                        <header class="header fixed-top">
                        <div class="container-fluid">
                        <div class="row">
                        <div class="col-xl-2 col-lg-2">
                        <div class="header__logo">
                        <a href="<%=request.getContextPath()%>/home">
                        <img src="resources/images/homlance logo.png"
                        class="img-fluid" alt=""  width="160px" />
                        </a>
                        </div>
                        </div>
                        <div class="col-xl-10 col-lg-7">
                        <nav class="header__menu">
                        <ul class="navbar justify-content-center">
                        <li class="active"><a href="<%=request.getContextPath()%>/home">HOME</a></li>
                        <li><a href="<%=request.getContextPath()%>/sleeplance">SLEEPLANCE</a></li>
                        <li><a href="<%=request.getContextPath()%>/cooklance">COOKLANCE</a></li>
                        <li><a href="<%=request.getContextPath()%>/bathlance">BATHLANCE</a></li>
                        <%-- <li><a href="shop.html">Shop</a></li>
                        <li><a href="#">Pages</a>
                        <ul class="dropdown">
                        <li><a href="product-details.html">Product Details</a></li>
                        <li><a href="shop-cart.html">Shop Cart</a></li>
                        <li><a href="checkout.html">Checkout</a></li>
                        <li><a href="blog-details.html">Blog Details</a></li>
                        </ul>
                        </li> --%>
                        <li><a href="<%=request.getContextPath()%>/blog">Blog</a></li>
                        <li><a href="<%=request.getContextPath()%>/contact">Contact</a></li>
                        <li><c:if test="${pageContext.request.userPrincipal.name == null}">
                        <a href="<%=request.getContextPath()%>/login">
                        <button class="btn btn-sm btn-danger">Login</button>
                        </a>

                        </c:if>
                        </li>
                        <li>
                        <c:if test="${pageContext.request.userPrincipal.name == null}">

                        <a href="<%=request.getContextPath()%>/registration">
                        <button class="btn btn-sm btn-secondary">Register</button>
                        </a>
                        </c:if>
                        </li>
                        <li><c:if test="${pageContext.request.userPrincipal.name != null}">
                        <a href="<%=request.getContextPath()%>/accounts">
                        <button class="btn btn-sm btn-danger">
                        <i class="fa fa-user"></i>  Welcome, ${pageContext.request.userPrincipal.name}
                        </button>
                        </a>

                        </c:if></li>
                        <li>
                        <c:if test="${pageContext.request.userPrincipal.name != null}">
                        <form id="logoutForm" method="POST" action="${contextPath}/logout">
                        <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
                        </form>
                        <a  onclick="logout();">
                        <button class="btn btn-sm btn-warning">
                        <i class="fa fa-sign-out"></i> Logout
                        </button>
                        </a>
                        </c:if>
                        </li>
                        <li><a href="#"><span class="icon_heart_alt"></span>
                        <div class="tip">2</div>
                        </a></li>
                        <li><a href="#"><span class="icon_bag_alt"></span>
                        <div class="tip">2</div>
                        </a></li>
                        </ul>

                        </nav>
                        </div>
                        </div>
                        <div class="canvas__open">
                        <i class="fa fa-bars"></i>
                        </div>
                        </div>
                        </header>
                        <!-- Header Section End -->