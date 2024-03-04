<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>


<!DOCTYPE html>
<html lang="en">

<head>
   <title> Pending Orders List - Homlance.com</title>
 <jsp:include page="../layout/admin/hLink.jsp" />

<body>

 <jsp:include page="../layout/admin/header.jsp" />
  <jsp:include page="../layout/admin/sidebar.jsp" />

    <main id="main" class="main">

        <div class="pagetitle">
            <h1>Pending Orders</h1>
            <!-- <nav>
        <ol class="breadcrumb">
          <li class="breadcrumb-item"><a href="admin.html">Home</a></li>
          <li class="breadcrumb-item">Pages</li>
          <li class="breadcrumb-item active">Contact</li>
        </ol>
      </nav> -->
        </div>
        <!-- End Page Title -->




        <!-- <h5 class="card-title">Table with hoverable rows</h5> -->
        <div class="table-responsive">

            <!-- Table with hoverable rows -->
            <table class="table table-hover datatable  ">
                <thead>
                    <tr>
                        <th scope="col">S.NO</th>
                        <th scope="col">Order ID</th>
                        <th scope="col">Name</th>
                        <th scope="col">Customer Name</th>
                        <th scope="col">Order Date</th>
                        <th scope="col">Total Amount</th>
                        <th scope="col">Products</th>
                        <th scope="col">Payment Status</th>
                        <th scope="col">Shipping Address</th>
                        <th scope="col">Payment Method</th>
                        <th scope="col">Contact Number</th>
                        <th scope="col">Delivery Date</th>
                        <th scope="col">Actions</th>

                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th scope="row">1</th>
                        <td>QW2003</td>
                        <td>Pillow cases</td>
                        <td>Karthik</td>
                        <td>2016-05-25</td>
                        <td>2001.00</td>
                        <td>
                            <img style="height:50px;" src="assets/img/GP11_PRD3 1.png">
                        </td>
                        <td>Success</td>
                        <td>1/12,kerala club road,Coimbatore,641032</td>
                        <td>Phone-pay</td>
                        <td>9942345432</td>
                        <td>23-4-2023</td>
                        <td><button type="button" class="btn btn-primary btn-sm pending">Proceed </button> </td>
                          
                          

                    </tr>
                    <tr>
                        <th scope="row">2</th>
                        <td>QW2003</td>
                        <td>Pillow cases</td>
                        <td>Karthik</td>
                        <td>2016-05-25</td>
                        <td>2001.00</td>
                        <td>
                            <img style="height:50px;" src="assets/img/GP11_PRD3 1.png">

                        </td>
                        <td>Success</td>
                        <td>1/12,kerala club road,Coimbatore,641032</td>
                        <td>Phone-pay</td>
                        <td>9942345432</td>
                        <td>23-4-2023</td>
                        <td><button type="button" class="btn btn-primary btn-sm pending">Proceed </button> </td>


                    </tr>
                    <tr>
                        <th scope="row">3</th>
                        <td>QW2003</td>
                        <td>Pillow cases</td>
                        <td>Karthik</td>
                        <td>2016-05-25</td>
                        <td>2001.00</td>
                        <td>
                            <img style="height:50px;" src="assets/img/GP11_PRD3 1.png">

                        </td>
                        <td>Success</td>
                        <td>1/12,kerala club road,Coimbatore,641032</td>
                        <td>Phone-pay</td>
                        <td>9942345432</td>
                        <td>23-4-2023</td>
                        <td><button type="button" class="btn btn-primary btn-sm pending">Proceed </button> </td>
                    </tr>
                    <tr>
                        <th scope="row">4</th>
                        <td>QW2003</td>
                        <td>Pillow cases</td>
                        <td>Karthik</td>
                        <td>2016-05-25</td>
                        <td>2001.00</td>
                        <td>
                            <img style="height:50px;" src="assets/img/GP11_PRD3 1.png">

                        </td>
                        <td>Success</td>
                        <td>1/12,kerala club road,Coimbatore,641032</td>
                        <td>Phone-pay</td>
                        <td>9942345432</td>
                        <td>23-4-2023</td>
                        <td><button type="button" class="btn btn-primary btn-sm pending">Proceed </button> </td>
                    </tr>
                    <tr>
                        <th scope="row">5</th>
                        <td>QW2003</td>
                        <td>Pillow cases</td>
                        <td>Karthik</td>
                        <td>2016-05-25</td>
                        <td>2001.00</td>
                        <td>
                            <img style="height:50px;" src="assets/img/GP11_PRD3 1.png">

                        </td>
                        <td>Success</td>
                        <td>1/12,kerala club road,Coimbatore,641032</td>
                        <td>Phone-pay</td>
                        <td>9942345432</td>
                        <td>23-4-2023</td>
                        <td><button type="button" class="btn btn-primary btn-sm pending">Proceed </button> </td>
                    </tr>
                    <tr>
                        <th scope="row">6</th>
                        <td>QW2003</td>
                        <td>Pillow cases</td>
                        <td>Karthik</td>
                        <td>2016-05-25</td>
                        <td>2001.00</td>
                        <td>
                            <img style="height:50px;" src="assets/img/GP11_PRD3 1.png">

                        </td>
                        <td>Success</td>
                        <td>1/12,kerala club road,Coimbatore,641032</td>
                        <td>Phone-pay</td>
                        <td>9942345432</td>
                        <td>23-4-2023</td>
                        <td><button type="button" class="btn btn-primary btn-sm pending">Proceed </button> </td>
                    </tr>
                </tbody>
            </table>


        </div>
        <!-- End Table with hoverable rows -->


    </main><!-- End #main -->

  <jsp:include page="../layout/admin/footer.jsp" />
  <jsp:include page="../layout/admin/fLink.jsp" />

</body>

</html>