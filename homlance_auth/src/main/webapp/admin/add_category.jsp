<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>


<!DOCTYPE html>
<html lang="en">

<head>
   <title> Add Category - Homlance.com</title>
 <jsp:include page="../layout/admin/hLink.jsp" />

<body>

 <jsp:include page="../layout/admin/header.jsp" />
  <jsp:include page="../layout/admin/sidebar.jsp" />

  <main id="main" class="main">

    <!-- <div class="pagetitle">
      <h1>Contact</h1>
      <nav>
        <ol class="breadcrumb">
          <li class="breadcrumb-item"><a href="index.html">Home</a></li>
          <li class="breadcrumb-item">Pages</li>
          <li class="breadcrumb-item active">Contact</li>
        </ol>
      </nav>
    </div> -->
    <!-- End Page Title -->

    <section class="section register  d-flex flex-column align-items-center justify-content-center py-4">
        <div class="container">
          <div class="row justify-content-center">
            <div class="col-lg-4 col-md-6 d-flex flex-column align-items-center justify-content-center">

              <div class="d-flex justify-content-center py-4">
                <a href="admin.html" class="logo d-flex align-items-center w-auto">
                  <img src="assets/img/icon-1.png" alt="">
                  <span class="d-none d-lg-block">Homlance</span>
                </a>
              </div><!-- End Logo -->

              <div class="card mb-3">

                <div class="card-body">

                  <div class="pt-4 pb-4">
                    <h5 class="card-title text-center pb-0 fs-4">Add Category</h5>
                    <!-- <p class="text-center small">Enter your username & password to login</p> -->
                  </div>

                  <form class="row g-3 needs-validation" novalidate>

                    <div class="col-12 pb-4">
                      <label for="yourUsername" class="form-label">Category Title</label>
                      <div class="input-group has-validation">
                        <input type="text" name="category" class="form-control" id="category" required>
                        <div class="invalid-feedback">Please enter Category Title</div>
                      </div>
                    </div>

                    <div class="col-12 pb-4">
                      <label for="yourPassword" class="form-label">Category Description</label>
                      <input type="text" name="description" class="form-control" id="description" required>
                      <div class="invalid-feedback">Please enter Category Description</div>
                    </div>

                
                    <div class="col-12 pb-4">
                      <button class="btn btn-primary w-100" type="submit">Add Category</button>
                    </div>
                  
                  </form>

                </div>
              </div>

            </div>
          </div>
        </div>

      </section>
   

  </main><!-- End #main -->

  <jsp:include page="../layout/admin/footer.jsp" />
  <jsp:include page="../layout/admin/fLink.jsp" />

</body>

</html>