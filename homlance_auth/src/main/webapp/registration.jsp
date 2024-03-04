<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>


<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Online Shopping site in India:
        Register - Homlance.com</title>

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
                               <span> User Register</span>
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
                                <h3 class="form-title">Create your account</h3>
                                 <form:form class="form-horizontal" modelAttribute="userForm"  method="POST"  >
                                  <div class="form-group ${error != null ? 'has-error' : ''}">
                                              <span>${message}</span>
                                    <div class="form-group">
                                    <label>Email Id</label>
                                        <form:input type="text" path="username" id="username" class="form-control" autofocus="true"></form:input>
                                    </div>
                                    <div class="form-group">
                                    <label>Password</label>
                                        <form:input type="password" path="password" id="password" class="form-control"></form:input>
                                    </div>
                                     <div class="form-group">
                                         <label>Password Confirm</label>
                                        <form:input type="password" path="passwordConfirm" id="passwordConfirm"  class="form-control"></form:input>
                                     </div>

                                    <button type="button"  onclick="userregister()"  class="btn signin">Submit</button>

                                    </div>
                               </form:form>
                                <span class="signup-link">If you have an account? Sign in
                                <a href="<%=request.getContextPath()%>/login">here</a></span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        </div>
    </div>

    </div>
    </section>
    <!--  Registration Section End -->


          <jsp:include page="layout/user/footer.jsp" />
      <jsp:include page="layout/user/fLink.jsp" />
      </body>
    </html>
