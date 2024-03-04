<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>


<!DOCTYPE html>
<html lang="en">

<head>
   <title> Report List - Homlance.com</title>
 <jsp:include page="../layout/admin/hLink.jsp" />

<body>

 <jsp:include page="../layout/admin/header.jsp" />
  <jsp:include page="../layout/admin/sidebar.jsp" />


  <main id="main" class="main">

    <div class="pagetitle">
      <h1>Analytics & Reports</h1>
      <!-- <nav>
        <ol class="breadcrumb">
          <li class="breadcrumb-item"><a href="admin.html">Home</a></li>
          <li class="breadcrumb-item">Pages</li>
          <li class="breadcrumb-item active">Contact</li>
        </ol>
      </nav> -->
    </div>
    <!-- End Page Title -->

    <div class="card">
      <div class="card-body">
        <!-- <h5 class="card-title">Analytics & Reports</h5> -->

        <!-- Pills Tabs -->
        <ul class="nav nav-pills mb-3 mt-3" id="pills-tab" role="tablist">
          <li class="nav-item" role="presentation">
            <button class="nav-link active" id="pills-home-tab" data-bs-toggle="pill" data-bs-target="#pills-home"
              type="button" role="tab" aria-controls="pills-home" aria-selected="true">Sales Report</button>
          </li>
          <li class="nav-item" role="presentation">
            <button class="nav-link" id="pills-profile-tab" data-bs-toggle="pill" data-bs-target="#pills-profile"
              type="button" role="tab" aria-controls="pills-profile" aria-selected="false">Customer Report</button>
          </li>
          <li class="nav-item" role="presentation">
            <button class="nav-link" id="pills-contact-tab" data-bs-toggle="pill" data-bs-target="#pills-contact"
              type="button" role="tab" aria-controls="pills-contact" aria-selected="false">Product Report</button>
          </li>
        </ul>
        <div class="tab-content pt-2" id="myTabContent">
          <div class="tab-pane fade show active" id="pills-home" role="tabpanel" aria-labelledby="home-tab">

            <div class="card ">
              <!-- <div class="card-header">
                            <h5>Customer Report</h5>
                        </div> -->
              <!-- <div class="card-body mt-2">
                <p>New Customer Acquisition: 100</p>
                <p>Customer Retention: 80%</p>
                <p>Average Order Value: $200</p>
              </div> -->
            </div>
            <div class="col-lg-12">
              <div class="card">
                <div class="card-body">
                  <h5 class="card-title">Sales Report</h5>

                  <!-- Column Chart -->
                  <div id="columnChart"></div>

                  <script>
                    document.addEventListener("DOMContentLoaded", () => {
                      new ApexCharts(document.querySelector("#columnChart"), {
                        series: [{
                          name: 'Net Profit',
                          data: [44, 55, 57, 56, 61, 58, 63, 60, 66]
                        }, {
                          name: 'Revenue',
                          data: [76, 85, 101, 98, 87, 105, 91, 114, 94]
                        }, {
                          name: 'Free Cash Flow',
                          data: [35, 41, 36, 26, 45, 48, 52, 53, 41]
                        }],
                        chart: {
                          type: 'bar',
                          height: 350
                        },
                        plotOptions: {
                          bar: {
                            horizontal: false,
                            columnWidth: '55%',
                            endingShape: 'rounded'
                          },
                        },
                        dataLabels: {
                          enabled: false
                        },
                        stroke: {
                          show: true,
                          width: 2,
                          colors: ['transparent']
                        },
                        xaxis: {
                          categories: ['Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct'],
                        },
                        yaxis: {
                          title: {
                            text: ''
                          }
                        },
                        fill: {
                          opacity: 1
                        },
                        tooltip: {
                          y: {
                            formatter: function (val) {
                              return "$ " + val + " thousands"
                            }
                          }
                        }
                      }).render();
                    });
                  </script>
                  <!-- End Column Chart -->

                </div>
              </div>
            </div>
          </div>

          <div class="tab-pane fade" id="pills-profile" role="tabpanel" aria-labelledby="profile-tab">
            <div class="card ">
              <!-- <div class="card-header">
                            <h5>Customer Report</h5>
                        </div> -->
              <!-- <div class="card-body mt-2">
                <p>New Customer Acquisition: 100</p>
                <p>Customer Retention: 80%</p>
                <p>Average Order Value: $200</p>
              </div> -->
            </div>
            <div class="col-lg-12">
              <div class="card">
                <div class="card-body">
                  <h5 class="card-title">Customer Report</h5>

                  <!-- Bar Chart -->
                  <div id="barChart"></div>

                  <script>
                    document.addEventListener("DOMContentLoaded", () => {
                      new ApexCharts(document.querySelector("#barChart"), {
                        series: [{
                          data: [400, 430, 448, 470, 540, 580, 690, 1100, 1200, 1380]
                        }],
                        chart: {
                          type: 'bar',
                          height: 350
                        },
                        plotOptions: {
                          bar: {
                            borderRadius: 4,
                            horizontal: true,
                          }
                        },
                        dataLabels: {
                          enabled: false
                        },
                        xaxis: {
                          categories: ['chennai', 'coimbatore', 'Chengalpattu', 'Erode', 'Madurai', 'Namakkal', 'Tenkasi',
                            'Tiruppur', 'Vellore', 'Viluppuram'
                          ],
                        }
                      }).render();
                    });
                  </script>
                  <!-- End Bar Chart -->

                </div>
              </div>
            </div>


          </div>

          <div class="tab-pane fade" id="pills-contact" role="tabpanel" aria-labelledby="contact-tab">
            <div class="card ">
              <!-- <div class="card-header">
                            <h5>Customer Report</h5>
                        </div> -->
              <!-- <div class="card-body mt-2">
                <p>New Customer Acquisition: 100</p>
                <p>Customer Retention: 80%</p>
                <p>Average Order Value: $200</p>
              </div> -->


            </div>
            <div class="col-lg-12">
              <div class="card">
                <div class="card-body">
                  <h5 class="card-title">Product Report</h5>
    
                  <!-- Pie Chart -->
                  <div id="pieChart"></div>
    
                  <script>
                    document.addEventListener("DOMContentLoaded", () => {
                      new ApexCharts(document.querySelector("#pieChart"), {
                        series: [44, 55, 13, 43, 22],
                        chart: {
                          height: 350,
                          type: 'pie',
                          toolbar: {
                            show: true
                          }
                        },
                        labels: ['Product 1', 'Product 2', 'Product 3', 'Product 4', 'Product 5']
                      }).render();
                    });
                  </script>
                  <!-- End Pie Chart -->
    
                </div>
              </div>
            </div>
           
          </div><!-- End Pills Tabs -->

        </div>
      </div>
    </div>
    






  </main><!-- End #main -->

  <jsp:include page="../layout/admin/footer.jsp" />
  <jsp:include page="../layout/admin/fLink.jsp" />

</body>

</html>