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
    <c:if test="${pageContext.request.userPrincipal.name != null}">
     <div class="container mt-5 mb-5">
         <div class="row ">
             <div class="col-md-3 col-sm-6">
                 <div class="serviceBox">
                     <div class="service-icon">
                         <span><i class="fa fa-globe"></i></span>
                     </div>
                     <h3 class="title">Web Design</h3>
                     <p class="description">Lorem ipsum dolor sit amet
                     conse ctetur adipisicing elit. Qui quaerat fugit quas
                     veniam perferendis repudiandae sequi,
                     dolore quisquam illum.</p>
                 </div>
             </div>
             <div class="col-md-3 col-sm-6">
                 <div class="serviceBox purple">
                     <div class="service-icon">
                         <span><i class="fa fa-rocket"></i></span>
                     </div>
                     <h3 class="title">Web Development</h3>
                     <p class="description">Lorem ipsum dolor sit amet conse ctetur
                     adipisicing elit. Qui quaerat fugit quas veniam perferendis
                     repudiandae sequi, dolore quisquam illum.
                     </p>
                 </div>
             </div>
         </div>
     </div>
      </c:if>
      <c:if test="${pageContext.request.userPrincipal.name == null}">
            <script> window.location.href = "<%=request.getContextPath()%>/login"; </script>
      </c:if>
    </div>
</section>
<!--  Login Section End -->


      <jsp:include page="layout/user/footer.jsp" />
  <jsp:include page="layout/user/fLink.jsp" />
  </body>
</html>
