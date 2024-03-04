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
                               <a href="<%=request.getContextPath()%>/blog"><i class="fa fa-archive"></i> Blog</a>
                               <span>Blog Details</span>
                           </div>
                       </div>
                   </div>
               </div>
           </div>
           <!-- Breadcrumb End -->

    <!-- Blog Details Section Begin -->
        <section class="blog-details spad">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-md-8">
                        <div class="blog__details__content">
                            <div class="blog__details__item">
                                <img src="resources/images/product/TABLERUNNERB.jpg" alt="">
                                <div class="blog__details__item__title">
                                    <span class="tip">Bedroom Designs</span>
                                    <h4>A bedroom should be a peaceful and restful retreat,
                                    designed to promote relaxation and good sleep.</h4>
                                    <ul>
                                        <li>by <span>Administrator</span></li>
                                        <li>Seb 17, 2019</li>
                                        <li>39 Comments</li>
                                    </ul>
                                </div>
                            </div>
                            <div class="blog__details__desc">
                                <p>Living room designs are a reflection of personal style and taste.
                                From modern and minimalist to cozy and traditional, there are endless
                                possibilities for creating a space that is both functional and stylish.
                                 A well-designed living room can be the perfect place to relax,
                                 entertain guests, and enjoy time with family.</p>
                                <p>Living room interior design services typically include:

                                   Space planning: This involves creating a layout for the living room that is functional and aesthetically pleasing.

                                   Colour consultation: A designer can help you choose a colour palette for your living room that complements the existing décor and creates the desired mood.

                                   Lighting design: Proper lighting can make a big difference in the look and feel of a living room. An interior designer can help you choose and install the right lighting fixtures for your space.

                                   Furniture selection: A designer can help you choose furniture that is both comfortable and stylish, and that fits the scale and layout of your living room.

                                   Accessories and decor: An interior designer can help you select decorative items such as throw pillows, art, and rugs to complete the look of your living room.

                                   Custom window treatments: A designer can help you choose and install window treatments that add privacy, insulation, and style to your living room.

                                   Custom built-ins and storage solutions: If you need additional
                                   storage in your living room, an interior designer can help you design and install custom built-ins
                                    and other storage solutions.</p>
                            </div>
                            <div class="blog__details__quote">
                                <div class="icon"><i class="fa fa-quote-left"></i></div>
                                <p> The color scheme should be calming and soothing, with soft,
                                 neutral tones that create a sense of tranquility. The furniture should
                                be comfortable and functional, with a bed as the focal point of the room.</p>
                            </div>
                            <div class="blog__details__desc">
                                <p>There are many factors to consider when selecting a living room design. Here are some steps you can follow to help you choose a design that works for you:

                                   Determine your style: What kind of design style do you prefer? Do you like modern and contemporary, or do you prefer a more traditional look? Consider the overall style of your home and try to choose a living room design that complements it.

                                   Consider the function of the room: Think about how you will use the living room. Do you need a space for entertaining guests, or will it mostly be used for relaxing with the family? This will help you determine the type of furniture and layout that will work best for your needs.

                                   Determine your budget: It's important to have a budget in mind when selecting a living room design. This will help you narrow down your options and ensure that you don't overspend.

                                   Take measurements: Before you start shopping for furniture, it's a good idea to measure the space where you plan to put it. This will help you determine what size pieces will fit and how much space you have to work with.

                                   Consider lighting: Good lighting is important in a living room. Consider the natural light in the room, as well as the type of artificial lighting you will need.

                                   Think about colour: Choose a colour scheme for your living room that reflects your personal style and complements the overall design of your home.

                                   Dont forget about storage: Make sure you have enough storage space in your living room for all of your belongings. Consider adding bookshelves, cabinets,
                                   or even a storage ottoman to help keep things organized.</p>
                            </div>
                            <div class="blog__details__tags">
                                <a href="#">Fashion</a>
                                <a href="#">Street style</a>
                                <a href="#">Diversity</a>
                                <a href="#">Beauty</a>
                            </div>
                            <div class="blog__details__btns">
                                <div class="row">
                                    <div class="col-lg-6 col-md-6 col-sm-6">
                                        <div class="blog__details__btn__item">
                                            <h6><a href="#"><i class="fa fa-angle-left"></i> Previous posts</a></h6>
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6">
                                        <div class="blog__details__btn__item blog__details__btn__item--next">
                                            <h6><a href="#">Next posts <i class="fa fa-angle-right"></i></a></h6>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="blog__details__comment">
                                <h5>3 Comment</h5>
                                <a href="#" class="leave-btn">Leave a comment</a>
                                <div class="blog__comment__item">
                                    <div class="blog__comment__item__pic">
                                        <img src="resources/img/blog/details/comment-1.jpg" alt="">
                                    </div>
                                    <div class="blog__comment__item__text">
                                        <h6>Brandon Kelley</h6>
                                        <p>HomeLane, a leading provider of home interior designs
                                        in Coimbatore, offers luxury interior design services for
                                        homeowners who want to create opulent and sophisticated living spaces.
                                        With a team of highly skilled and experienced interior designers in
                                         Coimbatore, HomeLane creates personalized design plans that cater to
                                          each homeowner’s
                                        unique style and preferences</p>
                                        <ul>
                                            <li><i class="fa fa-clock-o"></i> Seb 17, 2019</li>
                                            <li><i class="fa fa-heart-o"></i> 12</li>
                                            <li><i class="fa fa-share"></i> 1</li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="blog__comment__item blog__comment__item--reply">
                                    <div class="blog__comment__item__pic">
                                        <img src="resources/img/blog/details/comment-2.jpg" alt="">
                                    </div>
                                    <div class="blog__comment__item__text">
                                        <h6>Brandon Kelley</h6>
                                        <p>A well-designed home office needs to be a productive and
                                         comfortable space to work in. A few key considerations for
                                         designing a home office are
                                        functionality, comfort, style, and organization. </p>
                                        <ul>
                                            <li><i class="fa fa-clock-o"></i> Seb 17, 2019</li>
                                            <li><i class="fa fa-heart-o"></i> 12</li>
                                            <li><i class="fa fa-share"></i> 1</li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="blog__comment__item">
                                    <div class="blog__comment__item__pic">
                                        <img src="resources/img/blog/details/comment-3.jpg" alt="">
                                    </div>
                                    <div class="blog__comment__item__text">
                                        <h6>Brandon Kelley</h6>
                                        <p>To make sure that your home office design meets your needs, it is important that you consider the tasks that you will be performing in the space and try to make sure you have enough workspace, storage, and technology to support those tasks. </p>
                                        <ul>
                                            <li><i class="fa fa-clock-o"></i> Seb 17, 2019</li>
                                            <li><i class="fa fa-heart-o"></i> 12</li>
                                            <li><i class="fa fa-share"></i> 1</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4">
                        <div class="blog__sidebar">
                            <div class="blog__sidebar__item">
                                <div class="section-title">
                                    <h4>Categories</h4>
                                </div>
                                <ul>
                                    <li><a href="#">All <span>(250)</span></a></li>
                                    <li><a href="#">Sleeplance <span>(80)</span></a></li>
                                    <li><a href="#">Cooklance <span>(75)</span></a></li>
                                    <li><a href="#">Bathlance <span>(35)</span></a></li>
                                </ul>
                            </div>
                            <div class="blog__sidebar__item">
                                <div class="section-title">
                                    <h4>Feature posts</h4>
                                </div>
                                <a href="#" class="blog__feature__item">
                                    <div class="blog__feature__item__pic">
                                        <img src="resources/images/product/SHAMS.jpg" alt="">
                                    </div>
                                    <div class="blog__feature__item__text">
                                        <h6>Homlance ensemble enlaces luxury hotel lin...</h6>
                                        <span>Seb 17, 2019</span>
                                    </div>
                                </a>
                                <a href="#" class="blog__feature__item">
                                    <div class="blog__feature__item__pic">
                                        <img src="resources/images/product/Product7.jpg" alt="">
                                    </div>
                                    <div class="blog__feature__item__text">
                                        <h6>We go big on home textile fashion, with an extravagant ...</h6>
                                        <span>Seb 17, 2019</span>
                                    </div>
                                </a>
                                <a href="#" class="blog__feature__item">
                                    <div class="blog__feature__item__pic">
                                        <img src="resources/images/product/PLACEMATS.jpg" alt="">
                                    </div>
                                    <div class="blog__feature__item__text">
                                        <h6>Our customers have the luxury of order...</h6>
                                        <span>Seb 17, 2019</span>
                                    </div>
                                </a>
                            </div>
                            <div class="blog__sidebar__item">
                                <div class="section-title">
                                    <h4>Tags cloud</h4>
                                </div>
                                <div class="blog__sidebar__tags">
                                    <a href="#">Fashion</a>
                                    <a href="#">Street style</a>
                                    <a href="#">Diversity</a>
                                    <a href="#">Beauty</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- Blog Details Section End -->

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
