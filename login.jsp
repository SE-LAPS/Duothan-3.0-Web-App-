
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
      <link href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro:wght@300;400&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/slick.css" type="text/css" /> 
    <link rel="stylesheet" href="css/templatemo-style.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="assets/css/maicons.css">

  <link rel="stylesheet" href="assets/css/bootstrap.css">

  <link rel="stylesheet" href="assets/vendor/owl-carousel/css/owl.carousel.css">

  <link rel="stylesheet" href="assets/vendor/animate/animate.css">

  <link rel="stylesheet" href="assets/css/theme.css">
     <nav class="navbar navbar-expand-lg navbar-light shadow-sm">
      <div class="container">
       
        <a class="navbar-brand" href="#"><span class="text-primary">Medi</span>Pills</a>

        <form action="#">
          <div class="input-group input-navbar">
            <div class="input-group-prepend">
              <span class="input-group-text" id="icon-addon1"><span class="mai-search"></span></span>
            </div>
            <input type="text" class="form-control" placeholder="Search..." aria-label="Username" aria-describedby="icon-addon1">
          </div>
        </form>

        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupport" aria-controls="navbarSupport" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupport">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item active">
              <a class="nav-link" href="index.jsp">Home</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="about.jsp">About Us</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="doctors.jsp">Pharmacy</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="blog.jsp">News</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="contact.jsp">Contact</a>
            </li>
            <li class="nav-item">
              <a class="btn btn-primary ml-lg-3" href="login.jsp">Sign-In / Sign-Up</a>
            </li>
          </ul>
        </div> <!-- .navbar-collapse -->
      </div> <!-- .container -->
    </nav>
    
    </head>
    <body>
       <div class="content">
            <li data-page-no="4">
              <div class="mx-auto page-width-2">
                <div class="row">
                  <div class="col-md-6 me-0 ms-auto">
                    <h2 class="mb-4">Login</h2>
                  </div>
                </div>
                <div class="row">
                  <div class="col-md-6 tm-contact-left">

                    <form onsubmit="SendEmail(); reset(); return false;" action="#" method="POST" class="contact-form">
                      <div class="input-group tm-mb-30">
                          <input type="name" type="text" id="name" class="form-control rounded-0 border-top-0 border-end-0 border-start-0" placeholder="Name">
                      </div>
                      <div class="input-group tm-mb-30">
                          <input type="email" type="email" id="email" class="form-control rounded-0 border-top-0 border-end-0 border-start-0" placeholder="Email">
                      </div>
                      <div class="input-group tm-mb-30">
                          <textarea rows="5" name="message" id="message" class="textarea form-control rounded-0 border-top-0 border-end-0 border-start-0" placeholder="Message"></textarea>
                      </div>
                      <div class="input-group justify-content-end">
                          <input type="submit" class="btn btn-primary tm-btn-pad-2" value="Send">
                      </div>
                    </form>
                  </div>
                  <div class="col-md-6 tm-contact-right">                  
                    <p class="mb-4">
                      Integer erat turpis, vestibulum pellentesque aliquam
                      ultricies, finibus nec dui. Donec bibendum enim mi,
                      at tristique leo feugiat at.
                    </p>
                    <div>
                      Email: <a href="mailto:info@company.com" class="tm-link-white">info@company.com</a>
                    </div>
                    <div class="tm-mb-45">
                      Tel: <a href="tel:0100200340" class="tm-link-white">010-020-0340</a>
                    </div>
                    <!-- Map -->
                    <div class="map-outer">
                      <div class="gmap-canvas">
                          <iframe width="100%" height="400" id="gmap-canvas"
                              src="https://maps.google.com/maps?q=Av.+L%C3%BAcio+Costa,+Rio+de+Janeiro+-+RJ,+Brazil&t=&z=13&ie=UTF8&iwloc=&output=embed"
                              frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
                      </div>
                  </div>
                  </div>
                </div>
              </div>            
            </li>
          </div>
        
          <script>
    function SendEmail(){
    Email.send({
        SecureToken : "95eff31d-51d8-4ea3-ab76-3dd4e92e7ef2",
        To : 'lahirusenavirathna02@gmail.com',
        From :"lahirusenavirathna03@gmail.com",
        Subject : "Subscribe My Youtube Chanel",
        Body : "Name: " + document.getElementById("name").value +
                " <br> Email: " + document.getElementById("email").value +
                " <br> Message: " + document.getElementById("message").value 
    }).then(
      message => alert("Message Sent Succesfully")
    );
  }
</script>

    </body>
</html>
