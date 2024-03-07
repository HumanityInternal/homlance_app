<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>


<!DOCTYPE html>
<html lang="en">

<head>
   <title> Invoices - Homlance.com</title>
 <jsp:include page="../layout/admin/hLink.jsp" />

<body>

 <jsp:include page="../layout/admin/header.jsp" />
  <jsp:include page="../layout/admin/sidebar.jsp" />
    <main id="main" class="main">


        <div class="invoice-wrapper" id="print-area">
            <div class="invoice">
                <div class="invoice-container">
                    <div class="invoice-head">
                        <div class="invoice-head-top">
                            <div class="invoice-head-top-left text-start">
                                <img src="http://homlance.com/img/icons/sfablogo.png">
                            </div>
                            <div class="invoice-head-top-right text-end">
                                <h3>Invoice</h3>
                            </div>
                        </div>
                        <div class="hr"></div>
                        <div class="invoice-head-middle">
                            <div class="invoice-head-middle-left text-start">
                                <p><span class="text-bold">Date</span>: 05/12/2020</p>
                            </div>
                            <div class="invoice-head-middle-right text-end">
                                <p>
                                    <spanf class="text-bold">Invoice No:</span>16789
                                </p>
                            </div>
                        </div>
                        <div class="hr"></div>
                        <div class="invoice-head-bottom">
                            <div class="invoice-head-bottom-left">
                                <ul>
                                    <li class='text-bold'>Invoiced To:</li>
                                    <li>Karthik </li>
                                    <li>15 Hodges Mews, High Wycombe</li>
                                    <li>HP12 3JL</li>
                                    <li>Coimbatore</li>
                                </ul>
                            </div>
                            <div class="invoice-head-bottom-right">
                                <ul class="text-end">
                                    <li class='text-bold'>Pay To:</li>
                                    <li>Homlance Inc.</li>
                                    <li>2705 N. Enterprise</li>
                                    <li>Coimbatore-89438</li>
                                    <li>contact@homlance.com</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="overflow-view">
                        <div class="invoice-body">
                            <table>
                                <thead>
                                    <tr>
                                        <td class="text-bold">Product ID</td>
                                        <td class="text-bold">Title</td>
                                        <td class="text-bold">Qty</td>
                                        <td class="text-bold">Gross Amount</td>
                                       
                                        <td class="text-bold">Total</td>

                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>QW2003</td>
                                        <td>Pillow case</td>
                                        <td>1</td>
                                        <td>2001.00	</td>                                    
                                        <td >2046.00</td>
                                    </tr>
                                   
                                    <!-- <tr>
                                        <td colspan="4">10</td>
                                        <td>$500.00</td>
                                    </tr> -->
                                </tbody>
                            </table>
                            <div class="invoice-body-bottom">
                                <div class="invoice-body-info-item border-bottom">
                                    <div class="info-item-td text-end text-bold">Sub Total:</div>
                                    <div class="info-item-td text-end">$2150.00</div>
                                </div>
                                <div class="invoice-body-info-item border-bottom">
                                    <div class="info-item-td text-end text-bold">Tax:</div>
                                    <div class="info-item-td text-end">$215.00</div>
                                </div>
                                <div class="invoice-body-info-item">
                                    <div class="info-item-td text-end text-bold">Total:</div>
                                    <div class="info-item-td text-end">$21365.00</div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="invoice-foot text-center">
                        <!-- <p><span class="text-bold text-center">NOTE:&nbsp;</span>This is computer generated receipt and
                            does not require physical signature.</p> -->

                        <!-- <div class="invoice-btns">
                            <button type="button" class="invoice-btn" onclick="printInvoice()">
                                <span>
                                    <i class="fa-solid fa-print"></i>
                                </span>
                                <span>Print</span>
                            </button>
                            <button type="button" class="invoice-btn">
                                <span>
                                    <i class="fa-solid fa-download"></i>
                                </span>
                                <span>Download</span>
                            </button>
                        </div> -->
                    </div>
                </div>
            </div>
        </div>





    </main><!-- End #main -->

  <jsp:include page="../layout/admin/footer.jsp" />
  <jsp:include page="../layout/admin/fLink.jsp" />

</body>

</html>