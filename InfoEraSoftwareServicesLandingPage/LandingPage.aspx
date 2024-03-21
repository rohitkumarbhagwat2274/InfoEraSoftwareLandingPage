<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LandingPage.aspx.cs" Inherits="InfoEraSoftwareServicesLandingPage.LandingPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Info Era Software Services.PVT.LTD</title>
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
    <link href="landing.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <style>
      .auto-style6 {
          width: 662px;
      }
      .auto-style7 {
          margin-left: 124px;
      }
      .auto-style8 {
          width: 64px;
      }
      .auto-style10 {
          width: 549px;
          height: 169px;
      }
      .auto-style11 {
          width: 699px;
      }
      .auto-style12 {
          width: 51px;
      }
      .auto-style13 {
          width: 653px;
      }
      </style>
    <meta name="keywords" content="internship, online internship, software company in patna, industrial training" />
    <meta name="description" content="Info Era Software Services Pvt. Ltd. offers global IT solutions, serving healthcare, food, travel, logistics, e-commerce, banking, technology, manufacturing, and education." />

</head>
<body>
    <form id="form1" runat="server">
    
        <table class="w-100">
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style3">
                    <br />
                    <asp:Image ID="Image1" runat="server" Height="47px" ImageUrl="~/image/infoera.png" Width="108px" />
                    <br />
                    <table>
                        <tr>
                            <td class="auto-style4">
                                <h1 style="">Info Era Software Services Pvt. Ltd.</h1>
                            </td>
                        </tr>
                    </table>
                    
                    <p>Info Era Software Services Pvt. Ltd. is a fast - growing IT company that provides holistic IT
                        solutions to businesses across geographies. So far, we have forayed into Website Designing & Development,
                        Application Designing & Development, Digital Marketing, IT Consulting, Industrial Training, Franchise.</p>
                    <br />
                    
                   <div style="display: flex;">
                        <h5 style="margin-right: 10px;">Year of Experience:</h5>
                        <info style="margin-right: 10px;">More than 9+ years</info>
                    </div>
                     <div style="display: flex;">
                        <h5 style="margin-right: 10px;">No. of Clients:</h5>
                        <info style="margin-right: 10px;">1200+</info>
                    </div>
                    <br />
                   <a href="https://www.infoerasoftware.com/about.aspx" class="btn btn-success" style="border-radius: 20px; padding: 10px 20px; text-decoration: none; color: white;">
                      Explore more <span style="margin-left: 5px;">&#10148;</span>
                    </a>



                    
                </td>
                <td></td>
                <td><!-- Carousel -->
                    <div id="demo" class="carousel slide" data-bs-ride="carousel">

                      <!-- Indicators/dots -->
                      <div class="carousel-indicators">
                        <button type="button" data-bs-target="#first" data-bs-slide-to="0" class="active"></button>
                        <button type="button" data-bs-target="#second" data-bs-slide-to="1"></button>
                        <button type="button" data-bs-target="#third" data-bs-slide-to="2"></button>
                      </div>
  
                      <!-- The slideshow/carousel -->
                      <div class="carousel-inner">
                        <div class="carousel-item active">
                            <br />
                          <img src="image/firstimg.jpg" alt="Los Angeles" class="d-block" style="width:100%"/>
                          <div class="carousel-caption">
                           
                          </div>
                        </div>
                        <div class="carousel-item">
                            <br />
                          <img src="image/Hospital Management System (1) (1).png" alt="Chicago" class="d-block" style="width:100%"/>
                          <div class="carousel-caption">
                            
                          </div> 
                        </div>
                        <div class="carousel-item">
                            <br />
                          <img src="image/Website Designing & Development (1).png" alt="New York" class="d-block"  style="width:100%"/>
                          <div class="carousel-caption">
                           
                          </div>  
                        </div>
                      </div>
                       
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            
        </table>
        <div class="auto-style5">
            <h2>Unmatched Website Designing Services in Patna </h2>
            
           <br />

            <table class="w-100">
                <tr>

                    <td class="auto-style6">
                         <p>With our unparalleled website design services, leave a lasting impression.
                            Our talented staff will create a website that is not only aesthetically pleasing 
                            but also productive. We'll make sure your website sticks out from the competition
                            with responsive layouts and smooth navigation.

                        </p>
                        <br />
                        <asp:Button ID="Button1" runat="server" Text="join with us &#10148;" CssClass="btn btn-success" Style="border-radius: 20px; padding: 10px 20px; text-decoration: none; color: white;" OnClick="Button1_Click"  />
                    </td>
                    <td>
                        <asp:Image ID="Image2" runat="server" ImageUrl="~/image/webimg.png" Width="70%" Height="50%" CssClass="auto-style7" />
                    </td>
                </tr>
                
            </table>
           
          
        </div>
        <table class="w-100">
            
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style11">
                    <h2><asp:Label ID="Label2" runat="server" Text="Leading Online Internship Opportunities"></asp:Label></h2>
                    <br />
                    <br />
                     <p class="auto-style10">Discover countless opportunities with our top-notch virtual internships.
                        Regardless of your interests—graphic design, digital marketing, or software development—we provide
                        internships that are catered to your needs. Join us and contribute meaningfully to real-world initiatives 
                        while gaining invaluable experience.</p>
                        <asp:BulletedList ID="BulletedList1" runat="server" CssClass="bulleted-list" >
                        <asp:ListItem>AI Internship Training</asp:ListItem>
                        <asp:ListItem>Full Stack Development Internship</asp:ListItem>
                        <asp:ListItem>Digital Marketing Internship</asp:ListItem>
                        <asp:ListItem>Hands-On Learning Experience</asp:ListItem>
                        <asp:ListItem>Expert Guidance and Mentorship</asp:ListItem>
                        <asp:ListItem>Industry-Relevant Curriculum</asp:ListItem>
                    </asp:BulletedList>
                    <br />
                    <a href="https://www.infoerasoftware.com/training.aspx" class="btn btn-success" style="border-radius: 20px; padding: 10px 20px; text-decoration: none; color: white;">
                      Register Now <span style="margin-left: 5px;">&#10148;</span>
                    </a>
                    
                </td>
                <td>
                    <h2>Experience IT Innovation: Join Our Real-Time Project Internships</h2>
                    <br />
                    <!-- Carousel -->
                <div id="demo" class="carousel slide" data-bs-ride="carousel">

                  <!-- Indicators/dots -->
                  <div class="carousel-indicators">
                    <button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
                    <button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
                    <button type="button" data-bs-target="#demo" data-bs-slide-to="2"></button>
                    <button type="button" data-bs-target="#demo" data-bs-slide-to="3"></button>
                  </div>
  
                  <!-- The slideshow/carousel -->
                      <div class="carousel-inner">
                        <div class="carousel-item active">
                               <h3 align="center">AI</h3>
                            <p>Dive into the world of artificial intelligence with our hands-on internship program. 
                                Gain practical skills and real-world experience.</p>
                            <asp:Image ID="Image3" runat="server" ImageUrl="~/image/AI .jpeg" Width="65%" />
                          <div class="carousel-caption">
     
                              <a href="https://www.infoerasoftware.com/training.aspx" class="btn btn-success" style="border-radius: 20px; padding: 10px 20px; text-decoration: none; color: white;">
                                          Register Now <span style="margin-left: 5px;">&#10148;</span>
                                        </a>
                          </div>
                        </div>
                        <div class="carousel-item">
                             <h3 align="center">Full Stack Developer</h3>
                            <p>Explore the realm of full stack development through our comprehensive internship. Build dynamic web applications and enhance your coding prowess.</p>
                            <asp:Image ID="Image4" runat="server" ImageUrl="~/image/full stack developer.jpeg" Width="65%"  />
                          <div class="carousel-caption">
       
                              <a href="https://www.infoerasoftware.com/training.aspx" class="btn btn-success" style="border-radius: 20px; padding: 10px 20px; text-decoration: none; color: white;">
                                          Register Now <span style="margin-left: 5px;">&#10148;</span>
                                        </a>
                          </div> 
                        </div>
                        <div class="carousel-item">
                            <h3 align="center">Digital Marketing</h3>
                            <p>Join our digital marketing internship to master the latest strategies and techniques. 
                                Gain insights into SEO, SEM, social media, and more.</p>
                            <asp:Image ID="Image5" runat="server" ImageUrl="~/image/Digital marketing .jpeg" CssClass="img-responsive" width="65%"/>
                          <div class="carousel-caption">
        
                              <a href="https://www.infoerasoftware.com/training.aspx" class="btn btn-success" style="border-radius: 20px; padding: 10px 20px; text-decoration: none; color: white;">
                                          Register Now <span style="margin-left: 5px;">&#10148;</span>
                    </a>
                      </div>  
                    </div>
                      <div class="carousel-item">
                        <h3 align="center">Become a .NET Developer</h3>
                        <p>Transform into a skilled .NET developer with our comprehensive training program.
                            Gain expertise in C#, ASP.NET, and more.</p>
                        <asp:Image ID="Image6" runat="server" ImageUrl="~/image/.net.jpeg" CssClass="img-responsive" width="65%"/>
                      <div class="carousel-caption">
        
                          <a href="https://www.infoerasoftware.com/training.aspx" class="btn btn-success" style="border-radius: 20px; padding: 10px 20px; text-decoration: none; color: white;">
                                      Register Now <span style="margin-left: 5px;">&#10148;</span>
                                    </a>
                      </div>  
                    </div>

                  </div>
  
  
                   <!-- Left and right controls/icons -->
                  <button class="carousel-control-prev" type="button" data-bs-target="#demo" data-bs-slide="prev">
                    <span class="carousel-control-prev-icon"></span>
                  </button>
                  <button class="carousel-control-next" type="button" data-bs-target="#demo" data-bs-slide="next">
                    <span class="carousel-control-next-icon"></span>
                  </button>
                </div>


                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <br />
        <div class="row">
    <div class="col-xl-12">
        <h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Mobile-based Fully Responsive Websites and Applications</h2>
    </div>
</div>
<div class="row">
    <div class="col-xl-6">
        &nbsp;
       
        <img src="image/values-3.png" class="img-responsive" />
    </div>
    <div class="col-xl-6">
        <div class="col-md-6 icon-box aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
            
            <i class="ri-stack-line"></i>
        </div>
         <div class="mb-3">
            <h3> Compatibility</h3>
            <p1 style="text-align: justify;">Mobile Applications and Websites are compatible across devices.</p1>
        </div>
        <div class="mb-3">
            <h3>Upgradability</h3>
            <p1 style="text-align: justify;">For mobile devices, websites and applications can be updated instantly.</p1>
        </div>
         <div class="mb-3">
            <h3>Push Notifications</h3>
            <p1 style="text-align: justify;">Push notifications to users who have the app installed on their device.</p1>
        </div>

        <div class="mb-3">
            <h3>Immediacy</h3>
            <p1 style="text-align:justify;">A mobile website is instantly accessible to users via a browser across a range of devices (iPhone, Android, etc).</p1>
        </div>
        <div class="mb-3">
            <h3>Social Media Updates</h3>
            <p1 style="text-align: justify;">Features that make a Social website and Media Mobile App popular.</p1>
        </div>
       
    </div>

            

        </div>
    </form>
    <!--Footer Start-->
    <div>
        <table>
            <tr>
                <td class="auto-style12">
                    <td class="auto-style13">
                        <asp:Image ID="Image8" runat="server" ImageUrl="~/image/infoera.png" Height="32px" Width="84px" /><br />
                        <p2>&nbsp;&nbsp;&nbsp; Info Era is a leading global Next-Generation Software Services platform providing client oriented solution. 
                            Our clients are in different states of India and across globe. <a href="https://www.infoerasoftware.com/about.aspx">Learn more</a></p2>
                        <br />
                        <br />

                     <a href="https://twitter.com/INFOERASOFTWAR1" class="fa fa-twitter" style="font-size: 24px;"></a>
                    <a href="https://www.facebook.com/infoerasoftware" class="fa fa-facebook" style="font-size: 24px;"></a>
                    <a href="https://www.instagram.com/infoerasoftwareservices/?hl=en" class="fa fa-instagram" style="font-size: 24px;"></a>
                    <a href="https://www.linkedin.com/company/info-era-software-services-pvt-ltd/?originalSubdomain=in" class="fa fa-linkedin" style="font-size: 24px;"></a>
                    <a href="https://www.youtube.com/@user-yf2in7if6y" class="fa fa-youtube" style="font-size: 24px;"></a>

                    </td>
                </td>
                <td><h6>CONTACT US</h6>
                    
                    <div style="display:flex;">
                    <h6>Phone Number:</h6>
                    <p1>+91 7008411312</p1>
                    </div>
                    
                    <div style="display:flex;">
                    <h6>Email: </h6>
                    <p1> contact@infoerasoftware.com</p1>
                    </div>
                                        
                     <div style="display:flex;">
                    <h5>Our Branches:</h5>
                    <p1>Bhubneshwar | Patna | Darbhanga</p1>
                    </div>
               


                </td>

                <br />
                
            </tr>
        </table>
    </div>
    <!--Footer End-->
</body>
</html>
