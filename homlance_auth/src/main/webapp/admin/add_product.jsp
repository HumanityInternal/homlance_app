<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>


<!DOCTYPE html>
<html lang="en">

<head>
   <title> Add Product - Homlance.com</title>
 <jsp:include page="../layout/admin/hLink.jsp" />

<body>

 <jsp:include page="../layout/admin/header.jsp" />
  <jsp:include page="../layout/admin/sidebar.jsp" />

  <main id="main" class="main">

    <div class="pagetitle">
      <h1>Add Products</h1>
      <!-- <nav>
        <ol class="breadcrumb">
          <li class="breadcrumb-item"><a href="admin.html">Home</a></li>
          <li class="breadcrumb-item active">Dashboard</li>
        </ol>
      </nav> -->
    </div><!-- End Page Title -->
    <section class="section">
      <div class="card card1">
        <div class="card-body">
          <form>
            <div class="row">
              <div class="col-lg-6">

                  <h5 class="card-title">Product Information</h5>

                  <!-- General Form Elements -->
                  <div class=" p-2">

                  <div class="row mb-3 mt-4">
                    <label for="inputText" class="form-label">Product ID</label>
                    <div class="col-sm-10">
                      <input type="text" class="form-control">
                    </div>
                  </div>
                  <div class="row mb-3">
                    <label for="inputEmail" class="form-label">Product Name</label>
                    <div class="col-sm-10">
                      <input type="text" class="form-control">
                    </div>
                  </div>
                  <div class="row mb-3">
                    <label for="inputPassword" class="form-label">SKU </label>
                    <div class="col-sm-10">
                      <input type="number" class="form-control">
                    </div>
                  </div>
                  <div class="row mb-3">
                    <label for="inputNumber" class="form-label">Description</label>
                    <div class="col-sm-10">
                      <textarea class="form-control" style="height: 100px"></textarea>
                    </div>
                  </div>
                  <div class="row mb-3">
                    <label for="inputNumber" class="form-label">Brand</label>
                    <div class="col-sm-10">
                      <input class="form-control" type="text" id="formFile">
                    </div>
                  </div>
                  <div class="row mb-3">
                    <label class="form-label"> Category</label>
                    <div class="col-sm-10">
                      <select class="form-select" aria-label="Default select example">
                        <option selected>Open this select menu</option>
                        <option value="1">Homlance</option>
                        <option value="2">Sleeplance</option>
                        <!-- <option value="3">Three</option> -->
                      </select>
                    </div>
                  </div>
                  <div class="row mb-3">
                    <label class="form-label"> Sub Category</label>
                    <div class="col-sm-10">
                      <select class="form-select" aria-label="Default select example">
                        <option selected>Open this select menu</option>
                        <option value="1">Pillows</option>
                        <option value="2">Blankets</option>
                        <option value="3">Organic bags
                        </option>
                      </select>
                    </div>
                  </div>

                  <div class="row mb-3">
                    <label for="inputColor" class="form-label">Manufacturer</label>
                    <div class="col-sm-10">
                      <input type="text" class="form-control">
                    </div>
                  </div>
                </div>
                <h5 class="card-title">Images and Media</h5>
                <div class=" p-2">
                <div class="row mb-3">
                  <label for="inputPassword" class="form-label">Main Image</label>
                  <div class="col-sm-10">
                    <div id="drop-area" ondragover="allowDrop(event)" ondrop="dropImage(event)">
                      <p id="paragraph-content">Drag and drop an image here or click to select one.</p>
                      <div id="image-container">
                        <img id="image-preview" alt="Image Preview">
                      </div>
                      <input type="file" id="file-input" accept="image/*" onchange="previewImage()">
                    </div>
                  </div>
                </div>
                </div>
                <h5 class="card-title">Variants</h5>
                
                <div class=" p-2">




                <fieldset class="row mb-3">
                  <legend class="col-form-label col-sm-2 pt-0">Sizes</legend>
                  <div class="col-sm-10">
                    <div class="form-check">
                      <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios1" value="option1"
                        checked>
                      <label class="form-check-label" for="gridRadios1">
                        S
                      </label>
                    </div>
                    <div class="form-check">
                      <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios2" value="option2">
                      <label class="form-check-label" for="gridRadios2">
                        M
                      </label>
                    </div>
                    <div class="form-check ">
                      <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios" value="option">
                      <label class="form-check-label" for="gridRadios3">
                        XL
                      </label>
                    </div>
                  </div>
                </fieldset>
                <div class="row mb-3 mt-4">
                  <label for="inputText" class="form-label">Weight</label>
                  <div class="col-sm-10">
                    <input type="text" class="form-control">
                  </div>
                </div>
                <div class="row mb-3 mt-4">
                  <label for="inputText" class="form-label">Colour</label>
                  <div class="col-sm-10">
                    <input type="text" class="form-control">
                  </div>
                </div>
                <div class="row mb-3 mt-4">
                  <label for="inputText" class="form-label">Material</label>
                  <div class="col-sm-10">
                    <input type="text" class="form-control">
                  </div>
                </div>
                <!-- <div class="row mb-3 mt-4">
                  <label for="inputText" class="form-label">Style</label>
                  <div class="col-sm-10">
                    <input type="text" class="form-control">
                  </div>
                </div> -->
                <div class="row mb-3 mt-4">
                  <label for="inputText" class="form-label">Dimensions</label>
                  <div class="col-sm-10">
                    <input type="text" class="form-control">
                  </div>
                </div>
                <div class="row mb-3 mt-4">
                  <label for="inputText" class="form-label">Type</label>
                  <div class="col-sm-10">
                    <input type="text" class="form-control">
                  </div>
                </div>
                <!-- <div class="row mb-3 mt-4">
                  <label for="inputText" class="form-label">Features</label>
                  <div class="col-sm-10">
                    <input type="text" class="form-control">
                  </div>
                </div> -->
              </div>
              </div>

              <div class="col-lg-6">
               
                <h5 class="card-title">Pricing</h5>
                <div class="p-2">
                <div class="row mb-3 mt-4">
                  <label for="inputText" class="form-label">Base Price</label>
                  <div class="col-sm-10">
                    <input type="text" class="form-control">
                  </div>
                </div>
                <div class="row mb-3 mt-4">
                  <label for="inputText" class="form-label">Sale Price</label>
                  <div class="col-sm-10">
                    <input type="text" class="form-control">
                  </div>
                </div>
                <div class="row mb-3 mt-4">
                  <label for="inputText" class="form-label">Discount Percentage</label>
                  <div class="col-sm-10">
                    <input type="text" class="form-control">
                  </div>
                </div>
                <div class="row mb-3 mt-4">
                  <label for="inputText" class="form-label">Special Offers</label>
                  <div class="col-sm-10">
                    <input type="text" class="form-control">
                  </div>
                </div>
                <div class="row mb-3 mt-4">
                  <label for="inputText" class="form-label">Coupon</label>
                  <div class="col-sm-10">
                    <input type="text" class="form-control">
                  </div>
                </div>

                <!-- <div class="row mb-3 mt-3">
                  <label for="inputText" class="form-label">Tax Information</label>
                  <div class="col-sm-10">
                    <input type="text" class="form-control">
                  </div>
                </div> -->
                </div>
                <h5 class="card-title">Reviews and Ratings</h5>
                <div class=" p-2">

                <div class="row mb-3">
                  <label for="inputEmail" class="form-label">Customer Reviews</label>
                  <div class="col-sm-10">
                    <input type="number" class="form-control">
                  </div>
                </div>

                <div class="row mb-3">
                  <label for="inputPassword" class="form-label">Average Rating</label>
                  <div class="col-sm-10">
                    <input type="number" class="form-control">
                  </div>
                </div>
                </div>
                <h5 class="card-title">Shipping</h5>
                <div class="p-2 m-2">
                <div class="row mb-3">
                  <!-- <legend class="col-form-label col-sm-2 pt-0">Checkboxes</legend> -->
                  <div class="col-sm-10">
                    <div class="form-check">
                      <input class="form-check-input" type="checkbox" id="gridCheck1">
                      <label class="form-check-label" for="gridCheck1">
                        Free Shipping Eligibility
                      </label>
                    </div>
                  </div>
                </div>
                <div class="row mb-3">
                  <label for="inputEmail" class="form-label"> Estimated Delivery Time</label>
                  <div class="col-sm-10">
                    <input type="text" class="form-control">
                  </div>
                </div>
               
                <div class="row mb-3">
                  <label for="inputEmail" class="form-label">Shipping Cost</label>
                  <div class="col-sm-10">
                    <input type="number" class="form-control">
                  </div>
                </div>
                </div>
                <div class="row mb-3">
                  <div class="col-sm-10">
                    <button type="submit" class="btn btn-primary">Add Product</button>
                  </div>
                </div>

                <!-- End General Form Elements -->

              </div>
            </div>
        </div>
      </div>
      </form>
    </section>


  </main><!-- End #main -->

  <jsp:include page="../layout/admin/footer.jsp" />
  <jsp:include page="../layout/admin/fLink.jsp" />

</body>

</html>