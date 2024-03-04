<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>


<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Online Shopping site in India:
        Products - Homlance.com</title>

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
                               <a href="/sleeplance"><i class="fa fa-tag"></i> Sleeplance</a>
                               <span>Beach towels - Product Details</span>
                           </div>
                       </div>
                   </div>
               </div>
           </div>
           <!-- Breadcrumb End -->


    <!-- Product Details Section Begin -->
    <section class="product-details spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="product__details__pic">
                        <div class="product__details__pic__left product__thumb nice-scroll">
                            <a class="pt active" href="#product-1">
                                <img src="resources/images/product/sp1.jpg" alt="">
                            </a>
                            <a class="pt" href="#product-2">
                                <img src="resources/images/product/sp2.jpg" alt="">
                            </a>
                            <a class="pt" href="#product-3">
                                <img src="resources/images/product/sp3.jpg" alt="">
                            </a>
                            <a class="pt" href="#product-4">
                                <img src="resources/images/product/sp4.jpg" alt="">
                            </a>
                        </div>
                        <div class="product__details__slider__content">
                            <div class="product__details__pic__slider owl-carousel">
                                <img data-hash="product-1" class="product__big__img" src="resources/images/product/sp1.jpg" alt="">
                                <img data-hash="product-2" class="product__big__img" src="resources/images/product/sp2.jpg" alt="">
                                <img data-hash="product-3" class="product__big__img" src="resources/images/product/sp3.jpg" alt="">
                                <img data-hash="product-4" class="product__big__img" src="resources/images/product/sp4.jpg" alt="">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="product__details__text">
                        <h3>Cotton Highly Absorbent Luxurious<span>
                        Large Couple Bath Towel Set (Grey and Teal) Set of 2</span></h3>
                        <div class="rating">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <span>( 138 reviews )</span>
                        </div>
                        <div class="product__details__price"> <i class="fa fa-inr"></i>&nbsp; 775.0 <span> <i class="fa fa-inr"></i>&nbsp; 1,483.0</span></div>
                        <p>FASH HOME INTERNATIONAL 500 GSM 100% Cotton Highly Absorbent Luxurious Large Couple Bath Towel Set (Grey and Teal) Set of 2   </p>
                        <div class="product__details__button">
                            <div class="quantity">
                                <span>Quantity:</span>
                                <div class="pro-qty">
                                    <input type="text" value="1">
                                </div>
                            </div>
                            <a id="shopacart" class="cart-btn" >
                            <span class="icon_bag_alt"></span> Add to cart
                            </a>
                            <ul>
                                <li><a href="#"><span class="icon_heart_alt"></span></a></li>
                                <li><a href="#"><span class="icon_adjust-horiz"></span></a></li>
                            </ul>
                        </div>
                        <div class="product__details__widget">
                            <ul>
                                <li>
                                    <span>Availability:</span>
                                    <div class="stock__checkbox">
                                        <label for="stockin">
                                            In Stock
                                            <input type="checkbox" id="stockin">
                                            <span class="checkmark"></span>
                                        </label>
                                    </div>
                                </li>
                                <li>
                                    <span>Available color:</span>
                                    <div class="color__checkbox">
                                        <label for="red">
                                            <input type="radio" name="color__radio" id="red" checked>
                                            <span class="checkmark"></span>
                                        </label>
                                        <label for="black">
                                            <input type="radio" name="color__radio" id="black">
                                            <span class="checkmark black-bg"></span>
                                        </label>
                                        <label for="grey">
                                            <input type="radio" name="color__radio" id="grey">
                                            <span class="checkmark grey-bg"></span>
                                        </label>
                                    </div>
                                </li>
                                <li>
                                    <span>Available size:</span>
                                    <div class="size__btn">
                                        <label for="xs-btn" class="active">
                                            <input type="radio" id="xs-btn">
                                            xs
                                        </label>
                                        <label for="s-btn">
                                            <input type="radio" id="s-btn">
                                            s
                                        </label>
                                        <label for="m-btn">
                                            <input type="radio" id="m-btn">
                                            m
                                        </label>
                                        <label for="l-btn">
                                            <input type="radio" id="l-btn">
                                            l
                                        </label>
                                    </div>
                                </li>
                                <li>
                                    <span>Promotions:</span>
                                    <p>Free shipping</p>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-lg-12">
                    <div class="product__details__tab">
                        <ul class="nav nav-tabs" role="tablist">
                            <li class="nav-item">
                                <a class="nav-link active" data-toggle="tab" href="#tabs-1" role="tab">Description</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" data-toggle="tab" href="#tabs-2" role="tab">Specification</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" data-toggle="tab" href="#tabs-3" role="tab">Reviews ( 2 )</a>
                            </li>
                        </ul>
                        <div class="tab-content">
                            <div class="tab-pane active" id="tabs-1" role="tabpanel">
                                <h6>Description</h6>
                                <p>FASH HOME INTERNATIONAL 500 GSM 100% Cotton Highly Absorbent Luxurious Large Couple Bath Towel Set (Grey and Teal) Set of 2</p>
                            </div>
                            <div class="tab-pane" id="tabs-2" role="tabpanel">
                                <h6>Specification</h6>
                                <p>Material:Cotton, Colors: Grey and Teal<br/>
                                                                                           Plush: 500 GSM<br/>
                                                                                           Size: 70x140x0.5 cm<br/>
                                                                                           Package Content: Pack of 2 bath towel,<br/>
                                                                                           Washing Instruction: Machine wash warm with like colors and tumble dry without using bleach.<br/>
                                                                                       </p>
                            </div>
                            <div class="tab-pane" id="tabs-3" role="tabpanel">
                                <h6>Reviews ( 2 )</h6>
                                <p>Customers like the softness, quality and absorbency of the towel. They mention that its
                                 comfortable, absorbs water easily and gives a soft and warm feeling in use.
                                 Some appreciate the color and say its beautiful. Opinions are mixed on value.</p>
                                <p>Got the three pieces pack, very nice in absorbing water u can see in video, soft and quality seems good need to check it's durability and life. Only thing is, as it absorbing capacity is high it absors a lot of water which makes hand washing difficult face and and hand towel is not a problem, bath towel is so big and it takes triple the amount of water to it's size. On the other hand, when u bath for head no other
                                towel ull find quick enough to dry ur head to toe due it same absorbing capacity.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12 text-center">
                    <div class="related__title">
                        <h5>RELATED PRODUCTS</h5>
                    </div>
                </div>
                                                           <div class="col-lg-3 col-md-4 col-sm-6 mix sleep">
                                                               <div class="product__item">
                                                                   <div class="product__item__pic set-bg" data-setbg="resources/images/product/Product1.jpg">
                                                                       <div class="label new">New</div>
                                                                       <ul class="product__hover">
                                                                           <li><a href="resources/images/product/Product1.jpg" class="image-popup">
                                                                           <span class="arrow_expand"></span></a></li>
                                                                           <li><a href="#"><span class="icon_heart_alt"></span></a></li>
                                                                           <li><a ><span class="icon_bag_alt"></span></a></li>
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
                                                                           <li><a href="/product"><span class="icon_bag_alt"></span></a></li>
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
    <!-- Product Details Section End -->

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
