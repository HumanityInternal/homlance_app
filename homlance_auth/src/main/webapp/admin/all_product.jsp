<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>


<!DOCTYPE html>
<html lang="en">

<head>
   <title> All Product - Homlance.com</title>
 <jsp:include page="../layout/admin/hLink.jsp" />

<body>

 <jsp:include page="../layout/admin/header.jsp" />
  <jsp:include page="../layout/admin/sidebar.jsp" />

  <main id="main" class="main">

    <div class="pagetitle">
      <h1>All Products</h1>
      <!-- <nav>
        <ol class="breadcrumb">
          <li class="breadcrumb-item"><a href="admin.html">Home</a></li>
          <li class="breadcrumb-item">Pages</li>
          <li class="breadcrumb-item active">Contact</li>
        </ol>
      </nav> -->
    </div>
    <!-- End Page Title -->
    <div class="container d-flex justify-content-center mt-50 mb-50 ">

      <div class="row">
        <div class="col-sm-4 ">

          <div class="card card-body">
            <div class="media align-items-center align-items-lg-start text-center text-lg-left flex-column flex-lg-row">
              <div class="mr-2 mb-3 mb-lg-0 p-2  ">

                <img class="rounded " src="assets/img/img-2.jpg" width="150" height="150" alt="">

              </div>

              <div class="media-body">
                <h4 class="media-title font-weight-semibold">
                  Dining Table Runner
                </h4>

                <ul class="list-inline list-inline-dotted mb-3 mb-lg-2">
                  <li class="list-inline-item"><a href="#" class="text-muted" data-abc="true">Sleeplance</a></li>
                  <li class="list-inline-item"><a href="#" class="text-muted" data-abc="true">SKU-53</a></li>
                </ul>

                <p class="mb-3">Adorn your bed chamber with drapery that offers aesthetics and comfort.
                  Sleeplance produces bed sheets, pillow covers, flat sheets, blankets, bed spreads,
                  cushion covers and door covers with a high thread count per square inch; our
                  products offer soft.</p>

                <!-- <ul class="list-inline list-inline-dotted mb-0">
                                    <li class="list-inline-item">All items from <a href="#" data-abc="true">Mobile
                                            point</a></li>
                                    <li class="list-inline-item">Add to <a href="#" data-abc="true">wishlist</a></li>
                                </ul> -->
              </div>

              <div class="mt-3 mt-lg-0 ml-lg-3 text-center">
                <h3 class="mb-0 font-weight-semibold">459.99</h3>

                <div>
                  <i class="fa fa-star"></i>
                  <i class="fa fa-star"></i>
                  <i class="fa fa-star"></i>
                  <i class="fa fa-star"></i>

                </div>

                <div class="text-muted">1985 reviews</div>

                <a href="add_product.jsp"> <button type="button" class="btn btn-primary mt-4 text-white"><i
                      class="icon-cart-add mr-2"></i> View
                    & Edit</button></a>
              </div>
            </div>
          </div>


          <div class="card card-body">
            <div class="media align-items-center align-items-lg-start text-center text-lg-left flex-column flex-lg-row">
              <div class="mr-2 mb-3 mb-lg-0 p-2">

                <img class=" rounded" src="assets/img/img-3.jpg" width="150" height="150" alt="">

              </div>

              <div class="media-body">
                <h4 class="media-title font-weight-semibold">
                  Dining Table Runner
                </h4>

                <ul class="list-inline list-inline-dotted mb-3 mb-lg-2">
                  <li class="list-inline-item"><a href="#" class="text-muted" data-abc="true">Sleeplance</a></li>
                  <li class="list-inline-item"><a href="#" class="text-muted" data-abc="true">SKU-53</a></li>
                </ul>

                <p class="mb-3">Adorn your bed chamber with drapery that offers aesthetics and comfort.
                  Sleeplance produces bed sheets, pillow covers, flat sheets, blankets, bed spreads,
                  cushion covers and door covers with a high thread count per square inch; our
                  products offer soft.</p>

                <!-- <ul class="list-inline list-inline-dotted mb-0">
                                    <li class="list-inline-item">All items from <a href="#" data-abc="true">Mobile
                                            point</a></li>
                                    <li class="list-inline-item">Add to <a href="#" data-abc="true">wishlist</a></li>
                                </ul> -->
              </div>

              <div class="mt-3 mt-lg-0 ml-lg-3 text-center">
                <h3 class="mb-0 font-weight-semibold">459.99</h3>

                <div>
                  <i class="fa fa-star"></i>
                  <i class="fa fa-star"></i>
                  <i class="fa fa-star"></i>
                  <i class="fa fa-star"></i>

                </div>

                <div class="text-muted">1985 reviews</div>

                <a href="add_product.jsp"> <button type="button" class="btn btn-primary mt-4 text-white"><i
                      class="icon-cart-add mr-2"></i> View
                    & Edit</button></a>
              </div>
            </div>
          </div>


          <div class="card card-body">
            <div class="media align-items-center align-items-lg-start text-center text-lg-left flex-column flex-lg-row">
              <div class="mr-2 mb-3 mb-lg-0 p-2  ">

                <img class="rounded " src="assets/img/img-2.jpg" width="150" height="150" alt="">

              </div>

              <div class="media-body">
                <h4 class="media-title font-weight-semibold">
                  Dining Table Runner
                </h4>

                <ul class="list-inline list-inline-dotted mb-3 mb-lg-2">
                  <li class="list-inline-item"><a href="#" class="text-muted" data-abc="true">Sleeplance</a></li>
                  <li class="list-inline-item"><a href="#" class="text-muted" data-abc="true">SKU-53</a></li>
                </ul>

                <p class="mb-3">Adorn your bed chamber with drapery that offers aesthetics and comfort.
                  Sleeplance produces bed sheets, pillow covers, flat sheets, blankets, bed spreads,
                  cushion covers and door covers with a high thread count per square inch; our
                  products offer soft.</p>

                <!-- <ul class="list-inline list-inline-dotted mb-0">
                                  <li class="list-inline-item">All items from <a href="#" data-abc="true">Mobile
                                          point</a></li>
                                  <li class="list-inline-item">Add to <a href="#" data-abc="true">wishlist</a></li>
                              </ul> -->
              </div>

              <div class="mt-3 mt-lg-0 ml-lg-3 text-center">
                <h3 class="mb-0 font-weight-semibold">459.99</h3>

                <div>
                  <i class="fa fa-star"></i>
                  <i class="fa fa-star"></i>
                  <i class="fa fa-star"></i>
                  <i class="fa fa-star"></i>

                </div>

                <div class="text-muted">1985 reviews</div>

                <a href="add_product.jsp"> <button type="button" class="btn btn-primary mt-4 text-white"><i
                      class="icon-cart-add mr-2"></i> View
                    & Edit</button></a>
              </div>
            </div>
          </div>


          <div class="card card-body">
            <div class="media align-items-center align-items-lg-start text-center text-lg-left flex-column flex-lg-row">
              <div class="mr-2 mb-3 mb-lg-0 p-2  ">

                <img class="rounded " src="assets/img/img-2.jpg" width="150" height="150" alt="">

              </div>

              <div class="media-body">
                <h4 class="media-title font-weight-semibold">
                  Dining Table Runner
                </h4>

                <ul class="list-inline list-inline-dotted mb-3 mb-lg-2">
                  <li class="list-inline-item"><a href="#" class="text-muted" data-abc="true">Sleeplance</a></li>
                  <li class="list-inline-item"><a href="#" class="text-muted" data-abc="true">SKU-53</a></li>
                </ul>

                <p class="mb-3">Adorn your bed chamber with drapery that offers aesthetics and comfort.
                  Sleeplance produces bed sheets, pillow covers, flat sheets, blankets, bed spreads,
                  cushion covers and door covers with a high thread count per square inch; our
                  products offer soft.</p>

                <!-- <ul class="list-inline list-inline-dotted mb-0">
                                <li class="list-inline-item">All items from <a href="#" data-abc="true">Mobile
                                        point</a></li>
                                <li class="list-inline-item">Add to <a href="#" data-abc="true">wishlist</a></li>
                            </ul> -->
              </div>

              <div class="mt-3 mt-lg-0 ml-lg-3 text-center">
                <h3 class="mb-0 font-weight-semibold">459.99</h3>

                <div>
                  <i class="fa fa-star"></i>
                  <i class="fa fa-star"></i>
                  <i class="fa fa-star"></i>
                  <i class="fa fa-star"></i>

                </div>

                <div class="text-muted">1985 reviews</div>

                <a href="add_product.jsp"> <button type="button" class="btn btn-primary mt-4 text-white"><i
                      class="icon-cart-add mr-2"></i> View
                    & Edit</button></a>
              </div>
            </div>
          </div>




        </div>
        <div class="col-sm-4">

          <div class="card card-body">
            <div class="media align-items-center align-items-lg-start text-center text-lg-left flex-column flex-lg-row">
              <div class="mr-2 mb-3 mb-lg-0 p-2  ">

                <img class="rounded " src="assets/img/img-2.jpg" width="150" height="150" alt="">

              </div>

              <div class="media-body">
                <h4 class="media-title font-weight-semibold">
                  Dining Table Runner
                </h4>

                <ul class="list-inline list-inline-dotted mb-3 mb-lg-2">
                  <li class="list-inline-item"><a href="#" class="text-muted" data-abc="true">Sleeplance</a></li>
                  <li class="list-inline-item"><a href="#" class="text-muted" data-abc="true">SKU-53</a></li>
                </ul>

                <p class="mb-3">Adorn your bed chamber with drapery that offers aesthetics and comfort.
                  Sleeplance produces bed sheets, pillow covers, flat sheets, blankets, bed spreads,
                  cushion covers and door covers with a high thread count per square inch; our
                  products offer soft.</p>

                <!-- <ul class="list-inline list-inline-dotted mb-0">
                                <li class="list-inline-item">All items from <a href="#" data-abc="true">Mobile
                                        point</a></li>
                                <li class="list-inline-item">Add to <a href="#" data-abc="true">wishlist</a></li>
                            </ul> -->
              </div>

              <div class="mt-3 mt-lg-0 ml-lg-3 text-center">
                <h3 class="mb-0 font-weight-semibold">459.99</h3>

                <div>
                  <i class="fa fa-star"></i>
                  <i class="fa fa-star"></i>
                  <i class="fa fa-star"></i>
                  <i class="fa fa-star"></i>

                </div>

                <div class="text-muted">1985 reviews</div>

                <a href="add_product.jsp"> <button type="button" class="btn btn-primary mt-4 text-white"><i
                      class="icon-cart-add mr-2"></i> View
                    & Edit</button></a>
              </div>
            </div>
          </div>








          <div class="card card-body">
            <div class="media align-items-center align-items-lg-start text-center text-lg-left flex-column flex-lg-row">
              <div class="mr-2 mb-3 mb-lg-0 p-2  ">

                <img class="rounded " src="assets/img/img-2.jpg" width="150" height="150" alt="">

              </div>

              <div class="media-body">
                <h4 class="media-title font-weight-semibold">
                  Dining Table Runner
                </h4>

                <ul class="list-inline list-inline-dotted mb-3 mb-lg-2">
                  <li class="list-inline-item"><a href="#" class="text-muted" data-abc="true">Sleeplance</a></li>
                  <li class="list-inline-item"><a href="#" class="text-muted" data-abc="true">SKU-53</a></li>
                </ul>

                <p class="mb-3">Adorn your bed chamber with drapery that offers aesthetics and comfort.
                  Sleeplance produces bed sheets, pillow covers, flat sheets, blankets, bed spreads,
                  cushion covers and door covers with a high thread count per square inch; our
                  products offer soft.</p>

                <!-- <ul class="list-inline list-inline-dotted mb-0">
                              <li class="list-inline-item">All items from <a href="#" data-abc="true">Mobile
                                      point</a></li>
                              <li class="list-inline-item">Add to <a href="#" data-abc="true">wishlist</a></li>
                          </ul> -->
              </div>

              <div class="mt-3 mt-lg-0 ml-lg-3 text-center">
                <h3 class="mb-0 font-weight-semibold">459.99</h3>

                <div>
                  <i class="fa fa-star"></i>
                  <i class="fa fa-star"></i>
                  <i class="fa fa-star"></i>
                  <i class="fa fa-star"></i>

                </div>

                <div class="text-muted">1985 reviews</div>

                <a href="add_product.jsp"> <button type="button" class="btn btn-primary mt-4 text-white"><i
                      class="icon-cart-add mr-2"></i> View
                    & Edit</button></a>
              </div>
            </div>
          </div>





          <div class="card card-body">
            <div class="media align-items-center align-items-lg-start text-center text-lg-left flex-column flex-lg-row">
              <div class="mr-2 mb-3 mb-lg-0 p-2  ">

                <img class="rounded " src="assets/img/img-2.jpg" width="150" height="150" alt="">

              </div>

              <div class="media-body">
                <h4 class="media-title font-weight-semibold">
                  Dining Table Runner
                </h4>

                <ul class="list-inline list-inline-dotted mb-3 mb-lg-2">
                  <li class="list-inline-item"><a href="#" class="text-muted" data-abc="true">Sleeplance</a></li>
                  <li class="list-inline-item"><a href="#" class="text-muted" data-abc="true">SKU-53</a></li>
                </ul>

                <p class="mb-3">Adorn your bed chamber with drapery that offers aesthetics and comfort.
                  Sleeplance produces bed sheets, pillow covers, flat sheets, blankets, bed spreads,
                  cushion covers and door covers with a high thread count per square inch; our
                  products offer soft.</p>

                <!-- <ul class="list-inline list-inline-dotted mb-0">
                            <li class="list-inline-item">All items from <a href="#" data-abc="true">Mobile
                                    point</a></li>
                            <li class="list-inline-item">Add to <a href="#" data-abc="true">wishlist</a></li>
                        </ul> -->
              </div>

              <div class="mt-3 mt-lg-0 ml-lg-3 text-center">
                <h3 class="mb-0 font-weight-semibold">459.99</h3>

                <div>
                  <i class="fa fa-star"></i>
                  <i class="fa fa-star"></i>
                  <i class="fa fa-star"></i>
                  <i class="fa fa-star"></i>

                </div>

                <div class="text-muted">1985 reviews</div>

                <a href="add_product.jsp"> <button type="button" class="btn btn-primary mt-4 text-white"><i
                      class="icon-cart-add mr-2"></i> View
                    & Edit</button></a>
              </div>
            </div>
          </div>



          <div class="card card-body">
            <div class="media align-items-center align-items-lg-start text-center text-lg-left flex-column flex-lg-row">
              <div class="mr-2 mb-3 mb-lg-0 p-2  ">

                <img class="rounded " src="assets/img/img-2.jpg" width="150" height="150" alt="">

              </div>

              <div class="media-body">
                <h4 class="media-title font-weight-semibold">
                  Dining Table Runner
                </h4>

                <ul class="list-inline list-inline-dotted mb-3 mb-lg-2">
                  <li class="list-inline-item"><a href="#" class="text-muted" data-abc="true">Sleeplance</a></li>
                  <li class="list-inline-item"><a href="#" class="text-muted" data-abc="true">SKU-53</a></li>
                </ul>

                <p class="mb-3">Adorn your bed chamber with drapery that offers aesthetics and comfort.
                  Sleeplance produces bed sheets, pillow covers, flat sheets, blankets, bed spreads,
                  cushion covers and door covers with a high thread count per square inch; our
                  products offer soft.</p>

                <!-- <ul class="list-inline list-inline-dotted mb-0">
                          <li class="list-inline-item">All items from <a href="#" data-abc="true">Mobile
                                  point</a></li>
                          <li class="list-inline-item">Add to <a href="#" data-abc="true">wishlist</a></li>
                      </ul> -->
              </div>

              <div class="mt-3 mt-lg-0 ml-lg-3 text-center">
                <h3 class="mb-0 font-weight-semibold">459.99</h3>

                <div>
                  <i class="fa fa-star"></i>
                  <i class="fa fa-star"></i>
                  <i class="fa fa-star"></i>
                  <i class="fa fa-star"></i>

                </div>

                <div class="text-muted">1985 reviews</div>

                <a href="add_product.jsp"> <button type="button" class="btn btn-primary mt-4 text-white"><i
                      class="icon-cart-add mr-2"></i> View
                    & Edit</button></a>
              </div>
            </div>
          </div>




        </div>
        <div class="col-sm-4">

          <div class="card card-body">
            <div class="media align-items-center align-items-lg-start text-center text-lg-left flex-column flex-lg-row">
              <div class="mr-2 mb-3 mb-lg-0 p-2  ">

                <img class="rounded " src="assets/img/img-2.jpg" width="150" height="150" alt="">

              </div>

              <div class="media-body">
                <h4 class="media-title font-weight-semibold">
                  Dining Table Runner
                </h4>

                <ul class="list-inline list-inline-dotted mb-3 mb-lg-2">
                  <li class="list-inline-item"><a href="#" class="text-muted" data-abc="true">Sleeplance</a></li>
                  <li class="list-inline-item"><a href="#" class="text-muted" data-abc="true">SKU-53</a></li>
                </ul>

                <p class="mb-3">Adorn your bed chamber with drapery that offers aesthetics and comfort.
                  Sleeplance produces bed sheets, pillow covers, flat sheets, blankets, bed spreads,
                  cushion covers and door covers with a high thread count per square inch; our
                  products offer soft.</p>

                <!-- <ul class="list-inline list-inline-dotted mb-0">
                                <li class="list-inline-item">All items from <a href="#" data-abc="true">Mobile
                                        point</a></li>
                                <li class="list-inline-item">Add to <a href="#" data-abc="true">wishlist</a></li>
                            </ul> -->
              </div>

              <div class="mt-3 mt-lg-0 ml-lg-3 text-center">
                <h3 class="mb-0 font-weight-semibold">459.99</h3>

                <div>
                  <i class="fa fa-star"></i>
                  <i class="fa fa-star"></i>
                  <i class="fa fa-star"></i>
                  <i class="fa fa-star"></i>

                </div>

                <div class="text-muted">1985 reviews</div>

                <a href="add_product.jsp"> <button type="button" class="btn btn-primary mt-4 text-white"><i
                      class="icon-cart-add mr-2"></i> View
                    & Edit</button></a>
              </div>
            </div>
          </div>









          <div class="card card-body">
            <div class="media align-items-center align-items-lg-start text-center text-lg-left flex-column flex-lg-row">
              <div class="mr-2 mb-3 mb-lg-0 p-2  ">

                <img class="rounded " src="assets/img/img-2.jpg" width="150" height="150" alt="">

              </div>

              <div class="media-body">
                <h4 class="media-title font-weight-semibold">
                  Dining Table Runner
                </h4>

                <ul class="list-inline list-inline-dotted mb-3 mb-lg-2">
                  <li class="list-inline-item"><a href="#" class="text-muted" data-abc="true">Sleeplance</a></li>
                  <li class="list-inline-item"><a href="#" class="text-muted" data-abc="true">SKU-53</a></li>
                </ul>
                <p class="mb-3">Adorn your bed chamber with drapery that offers aesthetics and comfort.
                  Sleeplance produces bed sheets, pillow covers, flat sheets, blankets, bed spreads,
                  cushion covers and door covers with a high thread count per square inch; our
                  products offer soft.</p>

                <!-- <ul class="list-inline list-inline-dotted mb-0">
                              <li class="list-inline-item">All items from <a href="#" data-abc="true">Mobile
                                      point</a></li>
                              <li class="list-inline-item">Add to <a href="#" data-abc="true">wishlist</a></li>
                          </ul> -->
              </div>

              <div class="mt-3 mt-lg-0 ml-lg-3 text-center">
                <h3 class="mb-0 font-weight-semibold">459.99</h3>

                <div>
                  <i class="fa fa-star"></i>
                  <i class="fa fa-star"></i>
                  <i class="fa fa-star"></i>
                  <i class="fa fa-star"></i>

                </div>

                <div class="text-muted">1985 reviews</div>

                <a href="add_product.jsp"> <button type="button" class="btn btn-primary mt-4 text-white"><i
                      class="icon-cart-add mr-2"></i> View
                    & Edit</button></a>
              </div>
            </div>
          </div>




          <div class="card card-body">
            <div class="media align-items-center align-items-lg-start text-center text-lg-left flex-column flex-lg-row">
              <div class="mr-2 mb-3 mb-lg-0 p-2  ">

                <img class="rounded " src="assets/img/img-2.jpg" width="150" height="150" alt="">

              </div>

              <div class="media-body">
                <h4 class="media-title font-weight-semibold">
                  Dining Table Runner
                </h4>

                <ul class="list-inline list-inline-dotted mb-3 mb-lg-2">
                  <li class="list-inline-item"><a href="#" class="text-muted" data-abc="true">Sleeplance</a></li>
                  <li class="list-inline-item"><a href="#" class="text-muted" data-abc="true">SKU-53</a></li>
                </ul>

                <p class="mb-3">Adorn your bed chamber with drapery that offers aesthetics and comfort.
                  Sleeplance produces bed sheets, pillow covers, flat sheets, blankets, bed spreads,
                  cushion covers and door covers with a high thread count per square inch; our
                  products offer soft.</p>

                <!-- <ul class="list-inline list-inline-dotted mb-0">
                            <li class="list-inline-item">All items from <a href="#" data-abc="true">Mobile
                                    point</a></li>
                            <li class="list-inline-item">Add to <a href="#" data-abc="true">wishlist</a></li>
                        </ul> -->
              </div>

              <div class="mt-3 mt-lg-0 ml-lg-3 text-center">
                <h3 class="mb-0 font-weight-semibold">459.99</h3>

                <div>
                  <i class="fa fa-star"></i>
                  <i class="fa fa-star"></i>
                  <i class="fa fa-star"></i>
                  <i class="fa fa-star"></i>

                </div>

                <div class="text-muted">1985 reviews</div>

                <a href="add_product.jsp"> <button type="button" class="btn btn-primary mt-4 text-white"><i
                      class="icon-cart-add mr-2"></i> View
                    & Edit</button></a>
              </div>
            </div>
          </div>



          <div class="card card-body">
            <div class="media align-items-center align-items-lg-start text-center text-lg-left flex-column flex-lg-row">
              <div class="mr-2 mb-3 mb-lg-0 p-2  ">

                <img class="rounded " src="assets/img/img-2.jpg" width="150" height="150" alt="">

              </div>

              <div class="media-body">
                <h4 class="media-title font-weight-semibold">
                  Dining Table Runner
                </h4>

                <ul class="list-inline list-inline-dotted mb-3 mb-lg-2">
                  <li class="list-inline-item"><a href="#" class="text-muted" data-abc="true">Sleeplance</a></li>
                  <li class="list-inline-item"><a href="#" class="text-muted" data-abc="true">SKU-53</a></li>
                </ul>

                <p class="mb-3">Adorn your bed chamber with drapery that offers aesthetics and comfort.
                  Sleeplance produces bed sheets, pillow covers, flat sheets, blankets, bed spreads,
                  cushion covers and door covers with a high thread count per square inch; our
                  products offer soft.</p>

                <!-- <ul class="list-inline list-inline-dotted mb-0">
                          <li class="list-inline-item">All items from <a href="#" data-abc="true">Mobile
                                  point</a></li>
                          <li class="list-inline-item">Add to <a href="#" data-abc="true">wishlist</a></li>
                      </ul> -->
              </div>

              <div class="mt-3 mt-lg-0 ml-lg-3 text-center">
                <h3 class="mb-0 font-weight-semibold">459.99</h3>

                <div>
                  <i class="fa fa-star"></i>
                  <i class="fa fa-star"></i>
                  <i class="fa fa-star"></i>
                  <i class="fa fa-star"></i>

                </div>

                <div class="text-muted">1985 reviews</div>

                <a href="add_product.jsp"> <button type="button" class="btn btn-primary mt-4 text-white"><i
                      class="icon-cart-add mr-2"></i> View
                    & Edit</button></a>
              </div>
            </div>
          </div>




        </div>
      </div>
    </div>





  </main><!-- End #main -->

  <jsp:include page="../layout/admin/footer.jsp" />
  <jsp:include page="../layout/admin/fLink.jsp" />

</body>

</html>