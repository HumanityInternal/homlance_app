<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>


<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Online Shopping site in India:
        Sleeplance - Homlance.com</title>

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
                               <a href="/home"><i class="fa fa-home"></i> Home</a>
                               <span>Product  :  Sleeplance</span>
                           </div>
                       </div>
                   </div>
               </div>
           </div>
           <!-- Breadcrumb End -->

           <!-- Shop Section Begin -->
           <section class="shop spad">
               <div class="container">
                   <div class="row">
                       <div class="col-lg-3 col-md-3">
                           <div class="shop__sidebar">
                               <div class="sidebar__categories">
                                   <div class="section-title">
                                       <h4>Categories</h4>
                                   </div>
                                   <div class="categories__accordion">
                                       <div class="accordion" id="accordionExample">
                                           <div class="card">
                                               <div class="card-heading active">
                                                   <a data-toggle="collapse" data-target="#collapseOne">Product A</a>
                                               </div>
                                               <div id="collapseOne" class="collapse show" data-parent="#accordionExample">
                                                   <div class="card-body">
                                                       <ul>

                                                       <li><a href="#">Flat</a></li>
                                                       <li><a href="#">Fitted</a></li>
                                                       <li><a href="#">Pillows</a></li>
                                                       <li><a href="#">Shams</a></li>
                                                       <li><a href="#">Duvets</a></li>
                                                       <li><a href="#">Comfort shells</a></li>
                                                       <li><a href="#">Bed skirts</a></li>
                                                       <li><a href="#">Shower curtains</a></li>
                                                       <li><a href="#">Blankets</a></li>

                                                       </ul>
                                                   </div>
                                               </div>
                                           </div>
                                           <div class="card">
                                               <div class="card-heading">
                                                   <a data-toggle="collapse" data-target="#collapseTwo">Product B</a>
                                               </div>
                                               <div id="collapseTwo" class="collapse" data-parent="#accordionExample">
                                                   <div class="card-body">
                                                       <ul>

                                                       <li><a href="#">Throws</a></li>
                                                       <li><a href="#">Coverlets</a></li>
                                                       <li><a href="#">Quilts</a></li>
                                                       <li><a href="#">Comforters</a></li>
                                                       <li><a href="#">Deck pillows</a></li>
                                                       <li><a href="#">Infant-crib bedding</a></li>
                                                       <li><a href="#">Hospitality bedding</a></li>
                                                       <li><a href="#">Organic bags</a></li>
                                                       <li><a href="#">Blankets</a></li>

                                                       </ul>
                                                   </div>
                                               </div>
                                           </div>

                                       </div>
                                   </div>
                               </div>
                               <div class="sidebar__filter">
                                   <div class="section-title">
                                       <h4>Shop by price</h4>
                                   </div>
                                   <div class="filter-range-wrap">
                                       <div class="price-range ui-slider ui-corner-all ui-slider-horizontal ui-widget ui-widget-content"
                                       data-min="33" data-max="99"></div>
                                       <div class="range-slider">
                                           <div class="price-input">
                                               <p>Price:</p>
                                               <input type="text" id="minamount">
                                               <input type="text" id="maxamount">
                                           </div>
                                       </div>
                                   </div>
                                   <a href="#">Filter</a>
                               </div>
                               <div class="sidebar__sizes">
                                   <div class="section-title">
                                       <h4>Shop by size</h4>
                                   </div>
                                   <div class="size__list">
                                       <label for="xxs">
                                           xxs
                                           <input type="checkbox" id="xxs">
                                           <span class="checkmark"></span>
                                       </label>
                                       <label for="xs">
                                           xs
                                           <input type="checkbox" id="xs">
                                           <span class="checkmark"></span>
                                       </label>
                                       <label for="xss">
                                           xs-s
                                           <input type="checkbox" id="xss">
                                           <span class="checkmark"></span>
                                       </label>
                                       <label for="s">
                                           s
                                           <input type="checkbox" id="s">
                                           <span class="checkmark"></span>
                                       </label>
                                       <label for="m">
                                           m
                                           <input type="checkbox" id="m">
                                           <span class="checkmark"></span>
                                       </label>
                                       <label for="ml">
                                           m-l
                                           <input type="checkbox" id="ml">
                                           <span class="checkmark"></span>
                                       </label>
                                       <label for="l">
                                           l
                                           <input type="checkbox" id="l">
                                           <span class="checkmark"></span>
                                       </label>
                                       <label for="xl">
                                           xl
                                           <input type="checkbox" id="xl">
                                           <span class="checkmark"></span>
                                       </label>
                                   </div>
                               </div>
                               <div class="sidebar__color">
                                   <div class="section-title">
                                       <h4>Shop by color</h4>
                                   </div>
                                   <div class="size__list color__list">
                                       <label for="black">
                                           Blacks
                                           <input type="checkbox" id="black">
                                           <span class="checkmark"></span>
                                       </label>
                                       <label for="whites">
                                           Whites
                                           <input type="checkbox" id="whites">
                                           <span class="checkmark"></span>
                                       </label>
                                       <label for="reds">
                                           Reds
                                           <input type="checkbox" id="reds">
                                           <span class="checkmark"></span>
                                       </label>
                                       <label for="greys">
                                           Greys
                                           <input type="checkbox" id="greys">
                                           <span class="checkmark"></span>
                                       </label>
                                   </div>
                               </div>
                           </div>
                       </div>
                       <div class="col-lg-9 col-md-9">
                            <div class="row property__gallery">
                                           <div class="col-lg-3 col-md-4 col-sm-6 mix sleep">
                                               <div class="product__item">
                                                   <div class="product__item__pic set-bg" data-setbg="resources/images/product/Product1.jpg">
                                                       <div class="label new">New</div>
                                                       <ul class="product__hover">
                                                           <li><a href="resources/images/product/Product1.jpg" class="image-popup">
                                                           <span class="arrow_expand"></span></a></li>
                                                           <li><a href="#"><span class="icon_heart_alt"></span></a></li>
                                                           <li><a class="singleproduct"><span class="icon_bag_alt"></span></a></li>
                                                       </ul>
                                                   </div>
                                                   <div class="product__item__text">
                                                       <h6><a href="#">Bed skirt</a></h6>
                                                       <div class="rating">
                                                           <i class="fa fa-star"></i>
                                                           <i class="fa fa-star"></i>
                                                           <i class="fa fa-star"></i>
                                                           <i class="fa fa-star"></i>
                                                           <i class="fa fa-star"></i>
                                                       </div>
                                                       <div class="product__price"><i class="fa fa-inr"></i>&nbsp;359.0</div>
                                                   </div>
                                               </div>
                                           </div>
                                           <div class="col-lg-3 col-md-4 col-sm-6 mix cook">
                                               <div class="product__item">
                                                   <div class="product__item__pic set-bg" data-setbg="resources/images/product/Product2.jpg">
                                                       <ul class="product__hover">
                                                           <li><a href="resources/images/product/Product2.jpg" class="image-popup"><span class="arrow_expand"></span></a></li>
                                                           <li><a href="#"><span class="icon_heart_alt"></span></a></li>
                                                           <li><a class="singleproduct"><span class="icon_bag_alt"></span></a></li>
                                                       </ul>
                                                   </div>
                                                   <div class="product__item__text">
                                                       <h6><a href="#">Oven gloves</a></h6>
                                                       <div class="rating">
                                                           <i class="fa fa-star"></i>
                                                           <i class="fa fa-star"></i>
                                                           <i class="fa fa-star"></i>
                                                           <i class="fa fa-star"></i>
                                                           <i class="fa fa-star"></i>
                                                       </div>
                                                       <div class="product__price"><i class="fa fa-inr"></i>&nbsp; 680.22</div>
                                                   </div>
                                               </div>
                                           </div>
                                           <div class="col-lg-3 col-md-4 col-sm-6 mix bath">
                                               <div class="product__item">
                                                   <div class="product__item__pic set-bg" data-setbg="resources/images/product/Product3.jpg">
                                                       <div class="label stockout">out of stock</div>
                                                       <ul class="product__hover">
                                                           <li><a href="resources/images/product/Product3.jpg" class="image-popup"><span class="arrow_expand"></span></a></li>
                                                           <li><a href="#"><span class="icon_heart_alt"></span></a></li>
                                                           <li><a class="singleproduct"><span class="icon_bag_alt"></span></a></li>
                                                       </ul>
                                                   </div>
                                                   <div class="product__item__text">
                                                       <h6><a href="#">Beach towels</a></h6>
                                                       <div class="rating">
                                                           <i class="fa fa-star"></i>
                                                           <i class="fa fa-star"></i>
                                                           <i class="fa fa-star"></i>
                                                           <i class="fa fa-star"></i>
                                                           <i class="fa fa-star"></i>
                                                       </div>
                                                       <div class="product__price"><i class="fa fa-inr"></i>&nbsp;900</div>
                                                   </div>
                                               </div>
                                           </div>
                                           <div class="col-lg-3 col-md-4 col-sm-6 mix sleep">
                                               <div class="product__item">
                                                   <div class="product__item__pic set-bg" data-setbg="resources/images/product/Product4.jpg">
                                                       <ul class="product__hover">
                                                           <li><a href="resources/images/product/Product4.jpg" class="image-popup"><span class="arrow_expand"></span></a></li>
                                                           <li><a href="#"><span class="icon_heart_alt"></span></a></li>
                                                           <li><a class="singleproduct"><span class="icon_bag_alt"></span></a></li>
                                                       </ul>
                                                   </div>
                                                   <div class="product__item__text">
                                                       <h6><a href="#">Hospital bed</a></h6>
                                                       <div class="rating">
                                                           <i class="fa fa-star"></i>
                                                           <i class="fa fa-star"></i>
                                                           <i class="fa fa-star"></i>
                                                           <i class="fa fa-star"></i>
                                                           <i class="fa fa-star"></i>
                                                       </div>
                                                       <div class="product__price"><i class="fa fa-inr"></i>&nbsp;1570</div>
                                                   </div>
                                               </div>
                                           </div>
                                           <div class="col-lg-3 col-md-4 col-sm-6 mix cook">
                                               <div class="product__item">
                                                   <div class="product__item__pic set-bg" data-setbg="resources/images/product/Product5.jpg">
                                                       <ul class="product__hover">
                                                           <li><a href="resources/images/product/Product5.jpg" class="image-popup"><span class="arrow_expand"></span></a></li>
                                                           <li><a href="#"><span class="icon_heart_alt"></span></a></li>
                                                           <li><a class="singleproduct"><span class="icon_bag_alt"></span></a></li>
                                                       </ul>
                                                   </div>
                                                   <div class="product__item__text">
                                                       <h6><a href="#">Organic bags</a></h6>
                                                       <div class="rating">
                                                           <i class="fa fa-star"></i>
                                                           <i class="fa fa-star"></i>
                                                           <i class="fa fa-star"></i>
                                                           <i class="fa fa-star"></i>
                                                           <i class="fa fa-star"></i>
                                                       </div>
                                                       <div class="product__price"><i class="fa fa-inr"></i>&nbsp;650</div>
                                                   </div>
                                               </div>
                                           </div>
                                           <div class="col-lg-3 col-md-4 col-sm-6 mix sleep cook bath">
                                               <div class="product__item sale">
                                                   <div class="product__item__pic set-bg" data-setbg="resources/images/product/Product6.jpg">
                                                       <div class="label sale">Sale</div>
                                                       <ul class="product__hover">
                                                           <li><a href="resources/images/product/Product6.jpg" class="image-popup"><span class="arrow_expand"></span></a></li>
                                                           <li><a href="#"><span class="icon_heart_alt"></span></a></li>
                                                           <li><a class="singleproduct"><span class="icon_bag_alt"></span></a></li>
                                                       </ul>
                                                   </div>
                                                   <div class="product__item__text">
                                                       <h6><a href="#">Duvets</a></h6>
                                                       <div class="rating">
                                                           <i class="fa fa-star"></i>
                                                           <i class="fa fa-star"></i>
                                                           <i class="fa fa-star"></i>
                                                           <i class="fa fa-star"></i>
                                                           <i class="fa fa-star"></i>
                                                       </div>
                                                       <div class="product__price"><i class="fa fa-inr"></i>&nbsp;150 <span><i class="fa fa-inr"></i>&nbsp;450</span></div>
                                                   </div>
                                               </div>
                                           </div>
                                           <div class="col-lg-3 col-md-4 col-sm-6 mix sleep cook bath">
                                               <div class="product__item">
                                                   <div class="product__item__pic set-bg" data-setbg="resources/images/product/Product7.jpg">
                                                       <ul class="product__hover">
                                                           <li><a href="resources/images/product/Product7.jpg" class="image-popup"><span class="arrow_expand"></span></a></li>
                                                           <li><a href="#"><span class="icon_heart_alt"></span></a></li>
                                                           <li><a class="singleproduct"><span class="icon_bag_alt"></span></a></li>
                                                       </ul>
                                                   </div>
                                                   <div class="product__item__text">
                                                       <h6><a href="#">Throws</a></h6>
                                                       <div class="rating">
                                                           <i class="fa fa-star"></i>
                                                           <i class="fa fa-star"></i>
                                                           <i class="fa fa-star"></i>
                                                           <i class="fa fa-star"></i>
                                                           <i class="fa fa-star"></i>
                                                       </div>
                                                       <div class="product__price"><i class="fa fa-inr"></i>&nbsp;951</div>
                                                   </div>
                                               </div>
                                           </div>
                                           <div class="col-lg-3 col-md-4 col-sm-6 mix sleep cook bath">
                                               <div class="product__item sale">
                                                   <div class="product__item__pic set-bg" data-setbg="resources/images/product/Product8.jpg">
                                                       <div class="label">Sale</div>
                                                       <ul class="product__hover">
                                                           <li><a href="resources/images/product/Product8.jpg" class="image-popup"><span class="arrow_expand"></span></a></li>
                                                           <li><a href="#"><span class="icon_heart_alt"></span></a></li>
                                                           <li><a class="singleproduct"><span class="icon_bag_alt"></span></a></li>
                                                       </ul>
                                                   </div>
                                                   <div class="product__item__text">
                                                       <h6><a href="#">Duvets</a></h6>
                                                       <div class="rating">
                                                           <i class="fa fa-star"></i>
                                                           <i class="fa fa-star"></i>
                                                           <i class="fa fa-star"></i>
                                                           <i class="fa fa-star"></i>
                                                           <i class="fa fa-star"></i>
                                                       </div>
                                                       <div class="product__price"><i class="fa fa-inr"></i>&nbsp;500 <span><i class="fa fa-inr"></i>&nbsp;980</span></div>
                                                   </div>
                                               </div>
                                           </div>
                       </div>
                   </div>
               </div>
           </section>
           <!-- Shop Section End -->

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
