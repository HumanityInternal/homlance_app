<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>


<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Online Shopping site in India:
        Blogs - Homlance.com</title>

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
                               <a href="<%=request.getContextPath()%>/home"><i class="fa fa-home"></i> Home</a>
                                <span>Blog</span>
                           </div>
                       </div>
                   </div>
               </div>
           </div>
           <!-- Breadcrumb End -->

    <!-- Blog Section Begin -->
    <section class="blog spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-6">
                    <div class="blog__item">
                        <div class="blog__item__pic large__item set-bg" data-setbg="resources/images/product/APRONB.jpg"></div>
                        <div class="blog__item__text">
                            <h6><a class="blogdetails">
                            No Bad Blood! The Reason Why Tamr
                            Judge Finally Made Up With...</a></h6>
                            <ul>
                                <li>by <span>Admin</span></li>
                                <li>Sep 17, 2019</li>
                            </ul>
                        </div>
                    </div>
                    <div class="blog__item">
                        <div class="blog__item__pic set-bg" data-setbg="resources/images/product/BATHROOMTOWELSLINEN.jpg"></div>
                        <div class="blog__item__text">
                            <h6><a  class="blogdetails">Pot Party! See Farrah Abraham Flaunt Smoking Body At...</a></h6>
                            <ul>
                                <li>by <span>Admin</span></li>
                                <li>Sep 17, 2019</li>
                            </ul>
                        </div>
                    </div>
                    <div class="blog__item">
                        <div class="blog__item__pic set-bg" data-setbg="resources/images/product/BATHTOWELSA.jpg"></div>
                        <div class="blog__item__text">
                            <h6><a  class="blogdetails">CMT Awards 2019 Red Carpet Arrivals Carrie Underwood, Sheryl...</a></h6>
                            <ul>
                                <li>by <span>Admin</span></li>
                                <li>Sep 17, 2019</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6">
                    <div class="blog__item">
                        <div class="blog__item__pic set-bg" data-setbg="resources/images/product/ThrowsB.jpg"></div>
                        <div class="blog__item__text">
                            <h6><a  class="blogdetails">Amf Cannes Red Carpet Celebrities Kendall Jenner, Pamela...</a></h6>
                            <ul>
                                <li>by <span>Admin</span></li>
                                <li>Sep 17, 2019</li>
                            </ul>
                        </div>
                    </div>
                    <div class="blog__item">
                        <div class="blog__item__pic set-bg" data-setbg="resources/images/product/BEDSKIRTA.jpg"></div>
                        <div class="blog__item__text">
                            <h6><a  class="blogdetails">Ireland Baldwin Shows Off Trendy Ilse Valfre Tattoo At Stagecoach...</a>
                            </h6>
                            <ul>
                                <li>by <span>Admin</span></li>
                                <li>Sep 17, 2019</li>
                            </ul>
                        </div>
                    </div>
                    <div class="blog__item">
                        <div class="blog__item__pic set-bg" data-setbg="resources/images/product/BLANKETS.jpg"></div>
                        <div class="blog__item__text">
                            <h6><a class="blogdetails">Kim Kardashian Steps Out In Paris Wearing Shocking Sparkly...</a></h6>
                            <ul>
                                <li>by <span>Admin</span></li>
                                <li>Sep 17, 2019</li>
                            </ul>
                        </div>
                    </div>
                    <div class="blog__item">
                        <div class="blog__item__pic set-bg" data-setbg="resources/images/product/COMPORTERB.jpg"></div>
                        <div class="blog__item__text">
                            <h6><a class="blogdetails">A-list Battle! Angelina Jolie & Lady Gaga Fighting Over Who...</a></h6>
                            <ul>
                                <li>by <span>Admin</span></li>
                                <li>Sep 17, 2019</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6">
                    <div class="blog__item">
                        <div class="blog__item__pic set-bg" data-setbg="resources/images/product/COVERLETSA.jpg"></div>
                        <div class="blog__item__text">
                            <h6><a class="blogdetails">Gigi Hadid, Rita Ora, Serena & Other Hot Celebs Stun At 2019...</a></h6>
                            <ul>
                                <li>by <span>Admin</span></li>
                                <li>Sep 17, 2019</li>
                            </ul>
                        </div>
                    </div>
                    <div class="blog__item">
                        <div class="blog__item__pic set-bg" data-setbg="resources/images/product/CRIBBED.jpg"></div>
                        <div class="blog__item__text">
                            <h6><a class="blogdetails">Billboard Music Awards: Best, Worst & Wackiest Dresses On The...</a></h6>
                            <ul>
                                <li>by <span>Admin</span></li>
                                <li>Sep 17, 2019</li>
                            </ul>
                        </div>
                    </div>
                    <div class="blog__item">
                        <div class="blog__item__pic large__item set-bg" data-setbg="resources/images/product/DUVETS.jpg"></div>
                        <div class="blog__item__text">
                            <h6><a class="blogdetails">Stephanie Pratt Busts Out Of Teeny Black Bikini During Hawaii...</a></h6>
                            <ul>
                                <li>by <span>Admin</span></li>
                                <li>Sep 17, 2019</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-lg-12 text-center">
                    <a href="#" class="primary-btn load-btn">Load more posts</a>
                </div>
            </div>
        </div>
    </section>
    <!-- Blog Section End -->

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
