<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>


<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Online Shopping site in India:
        product cart - Homlance.com</title>

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
                               <a href="<%=request.getContextPath()%>/home"><i class="fa fa-home"></i>Home</a>
                               <a href="<%=request.getContextPath()%>/product"><i class="fa fa-tag"></i>Product</a>
                                <span>Shopping Cart</span>

                           </div>
                       </div>
                   </div>
               </div>
           </div>
           <!-- Breadcrumb End -->

    <!-- Shop Cart Section Begin -->
    <section class="shop-cart spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="shop__cart__table">
                        <table>
                            <thead>
                                <tr>
                                    <th>Product</th>
                                    <th>Price</th>
                                    <th>Quantity</th>
                                    <th>Total</th>
                                    <th></th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td class="cart__product__item">
                                        <img src="resources/images/product/BEDSKIRT.jpg" alt="">
                                        <div class="cart__product__item__title">
                                            <h6>Chain bucket bag</h6>
                                            <div class="rating">
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                            </div>
                                        </div>
                                    </td>
                                    <td class="cart__price"><i class="fa fa-inr"></i>&nbsp; 150.0</td>
                                    <td class="cart__quantity">
                                        <div class="pro-qty">
                                            <input type="text" value="1">
                                        </div>
                                    </td>
                                    <td class="cart__total"><i class="fa fa-inr"></i>&nbsp; 300.0</td>
                                    <td class="cart__close"><span class="icon_close"></span></td>
                                </tr>
                                <tr>
                                    <td class="cart__product__item">
                                        <img src="resources/images/product/COMPORTERB.jpg" alt="">
                                        <div class="cart__product__item__title">
                                            <h6>Zip-pockets pebbled tote briefcase</h6>
                                            <div class="rating">
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                            </div>
                                        </div>
                                    </td>
                                    <td class="cart__price"><i class="fa fa-inr"></i>&nbsp; 170.0</td>
                                    <td class="cart__quantity">
                                        <div class="pro-qty">
                                            <input type="text" value="1">
                                        </div>
                                    </td>
                                    <td class="cart__total"><i class="fa fa-inr"></i>&nbsp; 170.0</td>
                                    <td class="cart__close"><span class="icon_close"></span></td>
                                </tr>
                                <tr>
                                    <td class="cart__product__item">
                                        <img src="resources/images/product/CRIBBED.jpg" alt="">
                                        <div class="cart__product__item__title">
                                            <h6>Black jean</h6>
                                            <div class="rating">
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                            </div>
                                        </div>
                                    </td>
                                    <td class="cart__price"><i class="fa fa-inr"></i>&nbsp; 85.0</td>
                                    <td class="cart__quantity">
                                        <div class="pro-qty">
                                            <input type="text" value="1">
                                        </div>
                                    </td>
                                    <td class="cart__total"><i class="fa fa-inr"></i>&nbsp; 170.0</td>
                                    <td class="cart__close"><span class="icon_close"></span></td>
                                </tr>
                                <tr>
                                    <td class="cart__product__item">
                                        <img src="resources/images/product/FACETOWELS.jpg" alt="">
                                        <div class="cart__product__item__title">
                                            <h6>Cotton Shirt</h6>
                                            <div class="rating">
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                            </div>
                                        </div>
                                    </td>
                                    <td class="cart__price"><i class="fa fa-inr"></i>&nbsp; 55.0</td>
                                    <td class="cart__quantity">
                                        <div class="pro-qty">
                                            <input type="text" value="1">
                                        </div>
                                    </td>
                                    <td class="cart__total"><i class="fa fa-inr"></i>&nbsp; 110.0</td>
                                    <td class="cart__close"><span class="icon_close"></span></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-6 col-md-6 col-sm-6">
                    <div class="cart__btn">
                        <a class="continueshopping">Continue Shopping</a>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-6">
                    <div class="cart__btn update__btn">
                        <a href="#"><span class="icon_loading"></span> Update cart</a>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-6">
                    <div class="discount__content">
                        <h6>Discount codes</h6>
                        <form action="#">
                            <input type="text" placeholder="Enter your coupon code">
                            <button type="submit" class="site-btn">Apply</button>
                        </form>
                    </div>
                </div>
                <div class="col-lg-4 offset-lg-2">
                    <div class="cart__total__procced">
                        <h6>Cart total</h6>
                        <ul>
                            <li>Subtotal <span><i class="fa fa-inr"></i>&nbsp; 750.0</span></li>
                            <li>Total <span><i class="fa fa-inr"></i>&nbsp; 750.0</span></li>
                        </ul>
                        <a  class="primary-btn checkout">Proceed to checkout</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Shop Cart Section End -->

           <!-- Instagram Begin -->
              <div class="instagram">
                  <div class="container-fluid">
                      <div class="row">
                          <div class="col-lg-2 col-md-4 col-sm-4 p-0">
                              <div class="instagram__item set-bg" data-setbg="resources/img/instagram/insta-1.jpg">
                                  <div class="instagram__text">
                                      <i class="fa fa-instagram"></i>
                                      <a href="#">@ homlance_textile</a>
                                  </div>
                              </div>
                          </div>
                          <div class="col-lg-2 col-md-4 col-sm-4 p-0">
                              <div class="instagram__item set-bg" data-setbg="resources/img/instagram/insta-2.jpg">
                                  <div class="instagram__text">
                                      <i class="fa fa-instagram"></i>
                                      <a href="#">@ homlance_textile</a>
                                  </div>
                              </div>
                          </div>
                          <div class="col-lg-2 col-md-4 col-sm-4 p-0">
                              <div class="instagram__item set-bg" data-setbg="resources/img/instagram/insta-3.jpg">
                                  <div class="instagram__text">
                                      <i class="fa fa-instagram"></i>
                                      <a href="#">@ homlance_textile</a>
                                  </div>
                              </div>
                          </div>
                          <div class="col-lg-2 col-md-4 col-sm-4 p-0">
                              <div class="instagram__item set-bg" data-setbg="resources/img/instagram/insta-4.jpg">
                                  <div class="instagram__text">
                                      <i class="fa fa-instagram"></i>
                                      <a href="#">@ homlance_textile</a>
                                  </div>
                              </div>
                          </div>
                          <div class="col-lg-2 col-md-4 col-sm-4 p-0">
                              <div class="instagram__item set-bg" data-setbg="resources/img/instagram/insta-5.jpg">
                                  <div class="instagram__text">
                                      <i class="fa fa-instagram"></i>
                                      <a href="#">@ homlance_textile</a>
                                  </div>
                              </div>
                          </div>
                          <div class="col-lg-2 col-md-4 col-sm-4 p-0">
                              <div class="instagram__item set-bg" data-setbg="resources/img/instagram/insta-6.jpg">
                                  <div class="instagram__text">
                                      <i class="fa fa-instagram"></i>
                                      <a href="#">@ homlance_textile</a>
                                  </div>
                              </div>
                          </div>
                      </div>
                  </div>
              </div>
              <!-- Instagram End -->



      <jsp:include page="layout/user/footer.jsp" />
  <jsp:include page="layout/user/fLink.jsp" />
  </body>
</html>
