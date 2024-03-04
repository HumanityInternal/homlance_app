<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>


<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Online Shopping site in India:
        Shop Online for Textile Products - Homlance.com</title>

      <jsp:include page="layout/user/hLink.jsp" />

  </head>

  <body>

            <jsp:include page="layout/user/header.jsp" />

       <!-- Categories Section Begin -->
       <section class="categories">
           <div class="container-fluid">
               <div class="row">
                   <div class="col-lg-6 p-0">
                       <div class="categories__item categories__large__item set-bg"
                       data-setbg="resources/images/home1.jpg">
                       <div class="categories__text">
                           <h1>Homlance Decor</h1>
                           <p>We believes in staying relevant and
                           contemporary with the changing fashion trends and delivers
                           innovative and customer centric home textiles and interiors that raise life standards.</p>
                           <a href="#">Shop now</a>
                       </div>
                   </div>
               </div>
               <div class="col-lg-6">
                   <div class="row">
                       <div class="col-lg-6 col-md-6 col-sm-6 p-0">
                           <div class="categories__item set-bg" data-setbg="resources/images/home2.jpg">
                               <div class="categories__text">
                                   <h4>Bathlance</h4>
                                   <p>358 items</p>
                                   <a href="#">Shop now</a>
                               </div>
                           </div>
                       </div>
                       <div class="col-lg-6 col-md-6 col-sm-6 p-0">
                           <div class="categories__item set-bg" data-setbg="resources/images/home3.jpg">
                               <div class="categories__text">
                                   <h4>Cooklance</h4>
                                   <p>273 items</p>
                                   <a href="#">Shop now</a>
                               </div>
                           </div>
                       </div>
                       <div class="col-lg-6 col-md-6 col-sm-6 p-0">
                           <div class="categories__item set-bg" data-setbg="resources/images/home4.jpg">
                               <div class="categories__text">
                                   <h4>Sleeplance</h4>
                                   <p>159 items</p>
                                   <a href="#">Shop now</a>
                               </div>
                           </div>
                       </div>
                       <div class="col-lg-6 col-md-6 col-sm-6 p-0">
                           <div class="categories__item set-bg" data-setbg="resources/images/home5.jpg">
                               <div class="categories__text">
                                   <h4>Others</h4>
                                   <p>792 items</p>
                                   <a href="#">Shop now</a>
                               </div>
                           </div>
                       </div>
                   </div>
               </div>
           </div>
       </div>
   </section>
   <!-- Categories Section End -->

   <!-- Product Section Begin -->
   <section class="product spad">
       <div class="container">
           <div class="row">
               <div class="col-lg-4 col-md-4">
                   <div class="section-title">
                       <h4 class="pb-2">This Month</h4>
                       <p>Best Selling Products</p>
                   </div>
               </div>
               <div class="col-lg-8 col-md-8">
                   <ul class="filter__controls">
                       <li class="active" data-filter="*">All</li>
                       <li data-filter=".sleep">Sleeplance</li>
                       <li data-filter=".cook">Cooklance</li>
                       <li data-filter=".bath">Bathlance</li>
                      <%-- <li data-filter=".accessories">Accessories</li>
                       <li data-filter=".cosmetic">Cosmetics</li> --%>
                   </ul>
               </div>
           </div>
           <div class="row property__gallery">
               <div class="col-lg-3 col-md-4 col-sm-6 mix sleep">
                   <div class="product__item">
                       <div class="product__item__pic set-bg" data-setbg="resources/images/product/Product1.jpg">
                           <div class="label new">New</div>
                           <ul class="product__hover">
                               <li><a href="resources/images/product/Product1.jpg" class="image-popup">
                               <span class="arrow_expand"></span></a></li>
                               <li><a href="#"><span class="icon_heart_alt"></span></a></li>
                               <li><a href="#"><span class="icon_bag_alt"></span></a></li>
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
   </section>
   <!-- Product Section End -->

   <!-- Banner Section Begin -->
   <section class="banner set-bg" data-setbg="resources/img/banner/banner-1.jpg">
       <div class="container">
           <div class="row">
               <div class="col-xl-7 col-lg-8 m-auto">
                   <div class="banner__slider owl-carousel">
                       <div class="banner__item">
                           <div class="banner__text">
                               <span>Infrastructure</span>
                               <h1>We are currently having production capacity of 5 lakhs
                                meter every month with high technology our own air looms.High quality standards
                                 in production assure on time delivery to clients textile needs.</h1>
                               <a href="#">Shop now</a>
                           </div>
                       </div>
                       <div class="banner__item">
                           <div class="banner__text">
                               <span>Our Textile Products</span>
                               <h1>Cotton Grey Fabric, Bed linen fabric, Madeups etc...</h1>
                               <a href="#">Shop now</a>
                           </div>
                       </div>
                       <div class="banner__item">
                           <div class="banner__text">
                               <span>Warping</span>
                               <h1>Warping is the first step of fabric manufacturing process.
                               It is the parallel winding of multiple yarns to make the desired fabric pattern.</h1>
                               <a href="#">Shop now</a>
                           </div>
                       </div>

                        <div class="banner__item">
                          <div class="banner__text">
                             <span>Weaving</span>
                             <h1>State of the art shuttle less looms producing wide range of high quality fabrics with design perfection.</h1>
                                 <a href="#">Shop now</a>
                               </div>
                             </div>

                              <div class="banner__item">
                                                       <div class="banner__text">
                                                          <span>Embroidery, Sewing</span>
                                                          <h1>Imported Computerized Embroidery Machines allow us to add more value and perfection with unique and intricate designs to satisfy the varied demands of the customer. A combination of dedicated tailors and state of-the-art
                                                          sewing machineries in place, we craft the finest creations.</h1>
                                                              <a href="#">Shop now</a>
                                                            </div>
                                                          </div>
                   </div>
               </div>
           </div>
       </div>
   </section>
   <!-- Banner Section End -->

   <!-- Trend Section Begin -->
   <section class="trend spad">
       <div class="container">
           <div class="row">
               <div class="col-lg-4 col-md-4 col-sm-6">
                   <div class="trend__content">
                       <div class="section-title">
                           <h4>Hot Trend</h4>
                       </div>
                       <div class="trend__item">
                           <div class="trend__item__pic">
                               <img src="resources/img/trend/ht-1.jpg" alt="">
                           </div>
                           <div class="trend__item__text">
                               <h6>Duvets</h6>
                               <div class="rating">
                                   <i class="fa fa-star"></i>
                                   <i class="fa fa-star"></i>
                                   <i class="fa fa-star"></i>
                                   <i class="fa fa-star"></i>
                                   <i class="fa fa-star"></i>
                               </div>
                               <div class="product__price"><i class="fa fa-inr"></i>&nbsp; 547</div>
                           </div>
                       </div>
                       <div class="trend__item">
                           <div class="trend__item__pic">
                               <img src="resources/img/trend/ht-2.jpg" alt="">
                           </div>
                           <div class="trend__item__text">
                               <h6>Pillow Cloth</h6>
                               <div class="rating">
                                   <i class="fa fa-star"></i>
                                   <i class="fa fa-star"></i>
                                   <i class="fa fa-star"></i>
                                   <i class="fa fa-star"></i>
                                   <i class="fa fa-star"></i>
                               </div>
                               <div class="product__price"><i class="fa fa-inr"></i>&nbsp;1857</div>
                           </div>
                       </div>
                       <div class="trend__item">
                           <div class="trend__item__pic">
                               <img src="resources/img/trend/ht-3.jpg" alt="">
                           </div>
                           <div class="trend__item__text">
                               <h6>Gloves</h6>
                               <div class="rating">
                                   <i class="fa fa-star"></i>
                                   <i class="fa fa-star"></i>
                                   <i class="fa fa-star"></i>
                                   <i class="fa fa-star"></i>
                                   <i class="fa fa-star"></i>
                               </div>
                               <div class="product__price"><i class="fa fa-inr"></i>&nbsp; 747</div>
                           </div>
                       </div>
                   </div>
               </div>
               <div class="col-lg-4 col-md-4 col-sm-6">
                   <div class="trend__content">
                       <div class="section-title">
                           <h4>Best seller</h4>
                       </div>
                       <div class="trend__item">
                           <div class="trend__item__pic">
                               <img src="resources/img/trend/bs-1.jpg" alt="">
                           </div>
                           <div class="trend__item__text">
                               <h6>Cotton Towels</h6>
                               <div class="rating">
                                   <i class="fa fa-star"></i>
                                   <i class="fa fa-star"></i>
                                   <i class="fa fa-star"></i>
                                   <i class="fa fa-star"></i>
                                   <i class="fa fa-star"></i>
                               </div>
                               <div class="product__price"><i class="fa fa-inr"></i>&nbsp; 147</div>
                           </div>
                       </div>
                       <div class="trend__item">
                           <div class="trend__item__pic">
                               <img src="resources/img/trend/bs-2.jpg" alt="">
                           </div>
                           <div class="trend__item__text">
                               <h6>Aprons</h6>
                               <div class="rating">
                                   <i class="fa fa-star"></i>
                                   <i class="fa fa-star"></i>
                                   <i class="fa fa-star"></i>
                                   <i class="fa fa-star"></i>
                                   <i class="fa fa-star"></i>
                               </div>
                               <div class="product__price"><i class="fa fa-inr"></i>&nbsp; 947</div>
                           </div>
                       </div>
                       <div class="trend__item">
                           <div class="trend__item__pic">
                               <img src="resources/img/trend/bs-3.jpg" alt="">
                           </div>
                           <div class="trend__item__text">
                               <h6>Bath Towel</h6>
                               <div class="rating">
                                   <i class="fa fa-star"></i>
                                   <i class="fa fa-star"></i>
                                   <i class="fa fa-star"></i>
                                   <i class="fa fa-star"></i>
                                   <i class="fa fa-star"></i>
                               </div>
                               <div class="product__price"><i class="fa fa-inr"></i>&nbsp; 117</div>
                           </div>
                       </div>
                   </div>
               </div>
               <div class="col-lg-4 col-md-4 col-sm-6">
                   <div class="trend__content">
                       <div class="section-title">
                           <h4>Feature</h4>
                       </div>
                       <div class="trend__item">
                           <div class="trend__item__pic">
                               <img src="resources/img/trend/f-1.jpg" alt="">
                           </div>
                           <div class="trend__item__text">
                               <h6>Trendy Pillows</h6>
                               <div class="rating">
                                   <i class="fa fa-star"></i>
                                   <i class="fa fa-star"></i>
                                   <i class="fa fa-star"></i>
                                   <i class="fa fa-star"></i>
                                   <i class="fa fa-star"></i>
                               </div>
                               <div class="product__price"><i class="fa fa-inr"></i>&nbsp; 747</div>
                           </div>
                       </div>
                       <div class="trend__item">
                           <div class="trend__item__pic">
                               <img src="resources/img/trend/f-2.jpg" alt="">
                           </div>
                           <div class="trend__item__text">
                               <h6>Bath Lining & sheets</h6>
                               <div class="rating">
                                   <i class="fa fa-star"></i>
                                   <i class="fa fa-star"></i>
                                   <i class="fa fa-star"></i>
                                   <i class="fa fa-star"></i>
                                   <i class="fa fa-star"></i>
                               </div>
                               <div class="product__price"><i class="fa fa-inr"></i>&nbsp; 747</div>
                           </div>
                       </div>
                       <div class="trend__item">
                           <div class="trend__item__pic">
                               <img src="resources/img/trend/f-3.jpg" alt="">
                           </div>
                           <div class="trend__item__text">
                               <h6>White Pillows</h6>
                               <div class="rating">
                                   <i class="fa fa-star"></i>
                                   <i class="fa fa-star"></i>
                                   <i class="fa fa-star"></i>
                                   <i class="fa fa-star"></i>
                                   <i class="fa fa-star"></i>
                               </div>
                               <div class="product__price"><i class="fa fa-inr"></i>&nbsp; 647</div>
                           </div>
                       </div>
                   </div>
               </div>
           </div>
       </div>
   </section>
   <!-- Trend Section End -->

   <!-- Discount Section Begin -->
   <section class="discount">
       <div class="container">
           <div class="row">
               <div class="col-lg-6 p-0">
                   <div class="discount__pic">
                       <img src="resources/images/round4.jpg" alt="">
                   </div>
               </div>
               <div class="col-lg-6 p-0">
                   <div class="discount__text">
                       <div class="discount__text__title">
                           <span>Discount</span>
                           <h2>
                               Grand Sale Offer!
                           <script>
                           document.write(new Date().getFullYear());
                           </script>
                           </h2>
                           <h5><span>Up To </span>
                           50%</h5>
                       </div>
                       <div class="discount__countdown" id="countdown-time">
                           <div class="countdown__item">
                               <span>22</span>
                               <p>Days</p>
                           </div>
                           <div class="countdown__item">
                               <span>18</span>
                               <p>Hour</p>
                           </div>
                           <div class="countdown__item">
                               <span>46</span>
                               <p>Min</p>
                           </div>
                           <div class="countdown__item">
                               <span>05</span>
                               <p>Sec</p>
                           </div>
                       </div>
                       <a href="#">Shop now</a>
                   </div>
               </div>
           </div>
       </div>
   </section>
   <!-- Discount Section End -->

   <!-- Services Section Begin -->
   <section class="services spad">
       <div class="container">
           <div class="row">
               <div class="col-lg-3 col-md-4 col-sm-6">
                   <div class="services__item">
                       <i class="fa fa-car"></i>
                       <h6>Free Shipping</h6>
                       <p>For all oder over <i class="fa fa-inr"></i>&nbsp; 1000</p>
                   </div>
               </div>
               <div class="col-lg-3 col-md-4 col-sm-6">
                   <div class="services__item">
                       <i class="fa fa-money"></i>
                       <h6>Money Back Guarantee</h6>
                       <p>If good have Problems</p>
                   </div>
               </div>
               <div class="col-lg-3 col-md-4 col-sm-6">
                   <div class="services__item">
                       <i class="fa fa-support"></i>
                       <h6>Online Support 24/7</h6>
                       <p>Dedicated support</p>
                   </div>
               </div>
               <div class="col-lg-3 col-md-4 col-sm-6">
                   <div class="services__item">
                       <i class="fa fa-headphones"></i>
                       <h6>Payment Secure</h6>
                       <p>100% secure payment</p>
                   </div>
               </div>
           </div>
       </div>
   </section>
   <!-- Services Section End -->

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
