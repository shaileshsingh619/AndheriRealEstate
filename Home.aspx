<%@ Page Title="" Language="C#" MasterPageFile="~/AndheriEstate.master" AutoEventWireup="true"
    CodeFile="Home.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <!-- slide -->
    <script type="text/javascript" src="js/responsiveslides.min.js"></script>
    <script type="text/javascript">
    $(function () {
      $("#slider").responsiveSlides({
      	auto: true,
      	speed: 500,
        namespace: "callbacks",
        pager: false,
        maxheight: "50%",
      });
    });
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cph_body" runat="Server">
    <div class=" header-right">
        <div class=" banner">
            <div class="slider">
                <div class="callbacks_container">
                    <ul class="rslides" id="slider">
                        <li>
                            <div class="banner1">
                                <div class="caption hidden">
                                    <h3>
                                        <span>Shree Property Solutions</span></h3>
                                    <p>
                                        Dealing with Commercial & Residential Properties</p>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="banner2">
                                <div class="caption hidden">
                                    <h3>
                                        <span>Shree Property Solutions</span></h3>
                                    <p>
                                        Service Truly Personalized</p>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="banner3">
                                <div class="caption hidden">
                                    <h3>
                                        <span>Shree Property Solutions</span></h3>
                                    <p>
                                        A federation of real estate</p>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!--header-bottom-->
    <div class="banner-bottom-top">
        <div class="container">
            <div class="bottom-header">
                <div class="header-bottom">
                    <div class=" bottom-head">
                        <a href="ContactUs.aspx">
                            <div class="buy-media">
                                <i class="buy"></i>
                                <h6>
                                    Buy</h6>
                            </div>
                        </a>
                    </div>
                    <div class=" bottom-head">
                        <a href="ContactUs.aspx">
                            <div class="buy-media">
                                <i class="rent"></i>
                                <h6>
                                    Rent</h6>
                            </div>
                        </a>
                    </div>
                    <div class=" bottom-head">
                        <a href="ContactUs.aspx">
                            <div class="buy-media">
                                <i class="sell"></i>
                                <h6>
                                    Resale</h6>
                            </div>
                        </a>
                    </div>
                    <div class=" bottom-head">
                        <a href="ContactUs.aspx">
                            <div class="buy-media">
                                <i class="apart"></i>
                                <h6>
                                    Projects</h6>
                            </div>
                        </a>
                    </div>
                    <div class=" bottom-head">
                        <a href="ContactUs.aspx">
                            <div class="buy-media">
                                <i class="deal"></i>
                                <h6>
                                    Contact</h6>
                            </div>
                        </a>
                    </div>
                    <div class="clearfix">
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--//-->
    <!--content-->
    <div class="content">
        <div class="content-grid">
            <div class="container">
                <h3>
                    Most Popular</h3>
                <div class="col-md-3 box_2">
                    <a href="#" class="mask">
                        <img class="img-responsive zoom-img" src="images/solitaire.png" alt="">
                        <div class="most-1">
                            <h5>
                                <a href="javascript:void(0);">Residential</a></h5>
                            <p>
                                <ul>
                                    <li><span>Address :</span> Solitaire Corporate Park</li>
                                    <li><span>Location: </span>Chakala, Andheri-east</li>
                                    <li><span>Area: </span>2500 / 3500 / 5000 Sqft</li>
                                    <li><span>Price: </span>Rs.125/- to 150/- per sqft</li>
                                    <li><span>Description: </span>Glass Fascade Building</li>
                                </ul>
                            </p>
                        </div>
                </div>
                <div class="col-md-3 box_2">
                    <a href="#" class="mask">
                        <img class="img-responsive zoom-img" src="images/commercial/215_Atrium.jpg" alt="">
                        <div class="most-1">
                            <h5>
                                <a href="javascript:void(0);">Commercial</a></h5>
                            <p>
                                <ul>
                                    <li><span>Location: </span>Chakala, Andheri-east</li>
                                    <li><span>Sale/Rent: </span>Rent</li>
                                    <li><span>Area: </span>1950 to 35000 sqft</li>
                                    <li><span>Price: </span>Rs.110/- to 145/- per sqft</li>
                                    <li><span>Description: </span>Glass Fascade Building</li>
                                </ul>
                            </p>
                        </div>
                </div>
                <div class="col-md-3 box_2">
                    <a href="single.html" class="mask">
                        <img class="img-responsive zoom-img" src="images/atrium.jpg" alt="">
                        <div class="most-1">
                            <h5>
                                <a href="javascript:void(0);">Residential</a></h5>
                            <p>
                                <ul>
                                    <li><span>Location: </span>Chakala, Andheri-east</li>
                                    <li><span>Sale/Rent: </span>Rent</li>
                                    <li><span>Area: </span>1500/ 3000/ 6000 sqft</li>
                                    <li><span>Price: </span>Rs.150/- to 185/- per sqft</li>
                                    <li><span>Description: </span>Glass Fascade Building</li>
                                </ul>
                            </p>
                        </div>
                </div>
                <div class="col-md-3 box_2">
                    <a href="single.html" class="mask">
                        <img class="img-responsive zoom-img" src="images/projects_mst/Pinnacle-business-park.jpg"
                            alt="">
                        <div class="most-1">
                            <h5>
                                <a href="javascript:void(0);">Commercial</a></h5>
                            <p>
                                <ul>
                                    <li><span>Location: </span>Chakala, Andheri-east</li>
                                    <li><span>Sale/Rent: </span>Rent</li>
                                    <li><span>Area: </span>1500/ 3000/ 6000 sqft</li>
                                    <li><span>Price: </span>Rs.150/- to 185/- per sqft</li>
                                    <li><span>Description: </span>Glass Fascade Building</li>
                                </ul>
                            </p>
                        </div>
                </div>
                <div class="clearfix">
                </div>
            </div>
        </div>
        <!--service-->
        <div class="services hidden">
            <div class="container">
                <div class="service-top">
                    <h3>
                        Services</h3>
                    <p>
                        Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                </div>
                <div class="services-grid">
                    <div class="col-md-6 service-top1">
                        <div class=" ser-grid">
                            <a href="#" class="hi-icon hi-icon-archive glyphicon glyphicon-user"></a>
                        </div>
                        <div class="ser-top">
                            <h4>
                                Ut wisi enim ad</h4>
                            <p>
                                Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots
                                in a piece of classical.Contrary to popular belief, Lorem Ipsum
                            </p>
                        </div>
                        <div class="clearfix">
                        </div>
                    </div>
                    <div class="col-md-6 service-top1">
                        <div class=" ser-grid">
                            <a href="#" class="hi-icon hi-icon-archive glyphicon glyphicon-leaf"></a>
                        </div>
                        <div class="ser-top">
                            <h4>
                                Ut wisi enim ad</h4>
                            <p>
                                Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots
                                in a piece of classical.Contrary to popular belief, Lorem Ipsum
                            </p>
                        </div>
                        <div class="clearfix">
                        </div>
                    </div>
                    <div class="clearfix">
                    </div>
                </div>
                <div class="services-grid">
                    <div class="col-md-6 service-top1">
                        <div class=" ser-grid">
                            <a href="#" class="hi-icon hi-icon-archive glyphicon glyphicon-cog"></a>
                        </div>
                        <div class="ser-top">
                            <h4>
                                Ut wisi enim ad</h4>
                            <p>
                                Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots
                                in a piece of classical.Contrary to popular belief, Lorem Ipsum
                            </p>
                        </div>
                        <div class="clearfix">
                        </div>
                    </div>
                    <div class="col-md-6 service-top1">
                        <div class=" ser-grid">
                            <a href="#" class="hi-icon hi-icon-archive glyphicon glyphicon-file"></a>
                        </div>
                        <div class="ser-top">
                            <h4>
                                Ut wisi enim ad</h4>
                            <p>
                                Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots
                                in a piece of classical .Contrary to popular belief, Lorem Ipsum</p>
                        </div>
                        <div class="clearfix">
                        </div>
                    </div>
                    <div class="clearfix">
                    </div>
                </div>
            </div>
        </div>
        <!--//services-->
        <!--features-->
        <!-- Div Scroll -->
        <div class="container2">
            <div class="future">
                <h3>
                    Featured Projects - Mumbai</h3>
                <div class="content-bottom-in">
                    <div class="row">
                        <div class="col-lg-3">
                            <ul class="features-projects">
                                <li>
                                    <div class="project-fur">
                                        <a href="ContactUs.aspx">
                                            <img class="img-responsive" src="images/featured/kalpataru.jpg" alt="" />
                                        </a>
                                        <div class="fur">
                                            <div class="fur1">
                                                <h6 class="fur-name">
                                                    <a href="ContactUs.aspx">Kalpataru Radiance</a></h6>
                                                <span>Goregaon (W), Mumbai</span> <span>2, 3, 4 BHK Flats</span>
                                            </div>                                           
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="col-lg-3">
                            <ul class="features-projects">
                                <li>
                                    <div class="project-fur">
                                        <a href="ContactUs.aspx">
                                            <img class="img-responsive" src="images/featured/runwal_elegante.png" alt="" />
                                        </a>
                                        <div class="fur">
                                            <div class="fur1">
                                                <h6 class="fur-name">
                                                    <a href="ContactUs.aspx">Runwal Elegante</a></h6>
                                                <span>Andheri West, Mumbai</span> <span class="fur-money">2,3, 4 BHK Flats</span>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="col-lg-3">
                            <ul class="features-projects">
                                <li>
                                    <div class="project-fur">
                                        <a href="ContactUs.aspx">
                                            <img class="img-responsive" src="images/featured/RosaAlba.png" alt="" />
                                        </a>
                                        <div class="fur">
                                            <div class="fur1">
                                                <h6 class="fur-name">
                                                    <a href="ContactUs.aspx">Rosa Alba</a></h6>
                                                <span>Andheri (E), Mumbai</span> <span class="fur-money">2 BHK Flats</span>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="col-lg-3">
                            <ul class="features-projects">
                                <li>
                                    <div class="project-fur">
                                        <a href="ContactUs.aspx">
                                            <img class="img-responsive" src="images/featured/SDCorp.png" alt="" />
                                        </a>
                                        <div class="fur">
                                            <div class="fur1">
                                                <h6 class="fur-name">
                                                    <a href="ContactUs.aspx">S D Corporation</a></h6>
                                                <span>Kandivali East, Mumbai </span><span class="fur-money">2, 3 BHK Flats</span>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="row hidden">
                        <div class="col-lg-3">
                            <ul class="features-projects">
                                <li>
                                    <div class="project-fur">
                                        <a href="single.html">
                                            <img class="img-responsive" src="images/pi.jpg" alt="" />
                                        </a>
                                        <div class="fur">
                                            <div class="fur1">
                                                <h6 class="fur-name">
                                                    <a href="single.html">Contrary to popular</a></h6>
                                                <span class="fur-money">$2.44 Lacs - 5.28 Lacs </span><span>Paris</span>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="col-lg-3">
                            <ul class="features-projects">
                                <li>
                                    <div class="project-fur">
                                        <a href="single.html">
                                            <img class="img-responsive" src="images/pi.jpg" alt="" />
                                        </a>
                                        <div class="fur">
                                            <div class="fur1">
                                                <h6 class="fur-name">
                                                    <a href="single.html">Contrary to popular</a></h6>
                                                <span class="fur-money">$2.44 Lacs - 5.28 Lacs </span><span>Paris</span>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="col-lg-3">
                            <ul class="features-projects">
                                <li>
                                    <div class="project-fur">
                                        <a href="single.html">
                                            <img class="img-responsive" src="images/pi.jpg" alt="" />
                                        </a>
                                        <div class="fur">
                                            <div class="fur1">
                                                <h6 class="fur-name">
                                                    <a href="single.html">Contrary to popular</a></h6>
                                                <span class="fur-money">$2.44 Lacs - 5.28 Lacs </span><span>Paris</span>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="col-lg-3">
                            <ul class="features-projects">
                                <li>
                                    <div class="project-fur">
                                        <a href="single.html">
                                            <img class="img-responsive" src="images/pi.jpg" alt="" />
                                        </a>
                                        <div class="fur">
                                            <div class="fur1">
                                                <h6 class="fur-name">
                                                    <a href="single.html">Contrary to popular</a></h6>
                                                <span class="fur-money">$2.44 Lacs - 5.28 Lacs </span><span>Paris</span>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Div Scroll-->
        <!--//features-->
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="cph_middle" runat="Server">
    <!--test-->
    <div class="content-bottom">
        <div class="container">
            <h3>
                Testimonials</h3>
            <div class="col-md-6 name-in">
                <div class=" bottom-in">
                    <p class="para-in">
                        I had the pleasure of Shree Property Solutions, sell my home in May 2014. The team
                        were fantastic to deal with. Always punctual, very reliable and excellent communicators.</p>
                    <i class="dolor"></i>
                    <div class="men-grid">
                        <a href="#" class="men-top">
                            <img class="img-responsive men-top" src="images/av.png" alt="" /></a>
                        <div class="men">
                            <span>Shailesh Singh</span>
                            <p>
                                Andheri(East)</p>
                        </div>
                        <div class="clearfix">
                        </div>
                    </div>
                </div>
                <div class=" bottom-in">
                    <p class="para-in">
                        Thank you so much for your help in purchasing our home, it was so smooth sailing.</p>
                    <p class="para-in">
                        Your professionalism is one of a kind, thanks again!</p>
                    <i class="dolor"></i>
                    <div class="men-grid">
                        <a href="#" class="men-top">
                            <img class="img-responsive " src="images/av.png" alt="" /></a>
                        <div class="men">
                            <span>Sanjay Patil</span>
                            <p>
                                Chakala,Andheri(East)</p>
                        </div>
                        <div class="clearfix">
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-6  name-on">
                <div class="bottom-in ">
                    <p class="para-in">
                        Kiran is a pleasure to work with. He is very responsive and helped us discover and
                        review a nice amount of properties and close on the one we wanted.</p>
                    <i class="dolor"></i>
                    <div class="men-grid">
                        <a href="#" class="men-top">
                            <img class="img-responsive " src="images/av.png" alt=""></a>
                        <div class="men">
                            <span>Alok Singh</span>
                            <p>
                                Dadar(West)</p>
                        </div>
                        <div class="clearfix">
                        </div>
                    </div>
                </div>
            </div>
            <div class="clearfix">
            </div>
        </div>
    </div>
    <!--//test-->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cph_plugin" runat="Server">
</asp:Content>
