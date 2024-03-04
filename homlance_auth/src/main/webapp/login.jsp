<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>


<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Online Shopping site in India:
        Login - Homlance.com</title>

      <jsp:include page="layout/user/hLink.jsp" />

  </head>

  <body>

            <jsp:include page="layout/user/header.jsp" />

       <!-- Breadcrumb Begin -->
           <div class="breadcrumb-option mt-5 pt-5">
               <div class="container">
                   <div class="row">
                       <div class="col-lg-12">
                           <div class="breadcrumb__links">
                               <a href="<%=request.getContextPath()%>/home"><i class="fa fa-home"></i> Home</a>
                               <span>Login</span>
                           </div>
                       </div>
                   </div>
               </div>
           </div>
           <!-- Breadcrumb End -->

    <!-- Contact Section Begin -->
    <section class="">
    <div class="container">
    <div class="form-bg">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="form-container">
                        <div class="left-content">
                        <div>
                        <img src="resources/images/homlance logo.png"
                                        class="img-fluid" alt="" width="160px">
                            <h4 class="sub-title">
                            The Pride of Home Textiles</h4>
                             <h3 class="title">Homlance.com</h3>
                            </div>
                        </div>
                        <div class="right-content">
                            <h3 class="form-title">Login</h3>
                            <form class="form-horizontal" name="loginForm" method="POST" action="<%=request.getContextPath()%>/userlogin" >
                              <div class="form-group">
                                <div class="form-group">
                                <label>Username / Email</label>
                                    <input type="text" name="username" class="form-control" autofocus="true">
                                </div>
                                <div class="form-group">
                                <label>Password</label>
                                    <input type="password" name="password" class="form-control">
                                </div>
                                <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>

                                <button class="btn signin">Login</button>

                                <div class="remember-me">
                                    <input type="checkbox" class="checkbox">
                                    <span class="check-label">Remember Me</span>
                                </div>
                                <a href="" class="forgot">Forgot Password</a>
                                </div>
                            </form>
                            <span class="separator">OR</span>
                            <ul class="social-links">
                                <li><a href=""><i class="fa fa-google"></i> Login with Google</a></li>
                                <li><a href=""><i class="fa fa-facebook"></i> Login with Facebook</a></li>
                            </ul>
                            <span class="signup-link">Don't have an account? Sign up <a href="<%=request.getContextPath()%>/registration">here</a></span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </div>
    </div>
</section>
<!--  Login Section End -->


      <jsp:include page="layout/user/footer.jsp" />
  <jsp:include page="layout/user/fLink.jsp" />
  </body>
</html>
