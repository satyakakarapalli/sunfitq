<!DOCTYPE html>
<html oncontextmenu="return false"> 
<title>SUN FITQ</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="css/ref.css">

<body>

<!-- Navbar (sit on top) -->
<div class="w3-top">
  <div class="w3-bar w3-white w3-card" id="myNavbar">
  <!--  &nbsp<a href="#home" class="w3-bar-item w3-button"><img alt="SUN FITQ" src="images/logo_copy.jpg"></a>-->
    <a href="#home" class="w3-bar-item w3-button w3-wide">SUN FITQ</a> 
    <!-- Right-sided navbar links -->
    <div class="w3-right w3-hide-small">
      <a href="#about" class="w3-bar-item w3-button">ABOUT</a>
      <a href="#team" class="w3-bar-item w3-button"><i class="fa fa-fire"></i> FITNESS OFFERED</a>
      <a href="#work" class="w3-bar-item w3-button"><i class="fa fa-th"></i> TIMINGS</a>
      <a href="#gallery" class="w3-bar-item w3-button"><i class="fa fa-image"></i> GALLERY</a>
      <a href="#contact" class="w3-bar-item w3-button"><i class="fa fa-envelope"></i> CONTACT</a>
      
    <!-- Hide right-floated links on small screens and replace them with a menu icon -->

    <a href="javascript:void(0)" class="w3-bar-item w3-button w3-right w3-hide-large w3-hide-medium" onclick="w3_open()">
      <i class="fa fa-bars"></i>
    </a>
  </div>
</div>

<!-- Sidebar on small screens when clicking the menu icon -->
<nav class="w3-sidebar w3-bar-block w3-black w3-card w3-animate-right w3-hide-medium w3-hide-large" style="display:none;width:200px;right:0;" id="mySidebar">
  <a href="javascript:void(0)" onclick="w3_close()" class="w3-bar-item w3-button w3-right w3-large w3-padding-16">X</a>
  <a href="#about" onclick="w3_close()" class="w3-bar-item w3-button">ABOUT</a>
  <a href="#team" onclick="w3_close()" class="w3-bar-item w3-button">FITNESS OFFERED</a>
  <a href="#work" onclick="w3_close()" class="w3-bar-item w3-button">TIMINGS</a>
  <a href="#gallery" onclick="w3_close()" class="w3-bar-item w3-button">GALLERY</a>
  <a href="#contact" onclick="w3_close()" class="w3-bar-item w3-button">CONTACT</a>
  <!--  <a href="#login" onclick="document.getElementById('id01').style.display='block'"class="w3-bar-item w3-button w3-red">LOGIN</a>
   <div id="id01" class="modal">
  
  <form class="modal-content animate" action="/action_page.php" method="post">
    <div class="imgcontainer">
      <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
      <img src="img_avatar2.png" alt="Avatar" class="avatar">
    </div>

    <div class="container">
      <label for="uname"><b>Username</b></label>
      <input type="text" placeholder="Enter Username" name="uname" required>

      <label for="psw"><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="psw" required>
        
      <button type="submit">Login</button>
      <label>
        <input type="checkbox" checked="checked" name="remember"> Remember me
      </label>
    </div>

    <div class="container" style="background-color:#f1f1f1">
      <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
      <span class="psw">Forgot <a href="#">password?</a></span>
    </div>
  </form>
</div>
      <a href="#about" class="w3-bar-item w3-button">SIGN UP</a>
    </div> -->
    <!-- Hide right-floated links on small screens and replace them with a menu icon -->

    <a href="javascript:void(0)" class="w3-bar-item w3-button w3-right w3-hide-large w3-hide-medium" onclick="w3_open()">
      <i class="fa fa-bars"></i>
    </a>
  </div>
</div>
</nav>

<!-- Header with full-height image -->
<header class="bgimg-1 w3-display-container w3-grayscale-min" id="home">
  <div class="w3-display-left w3-text-black" style="padding:48px">
    <span class="w3-jumbo w3-hide-small">Start something that matters</span><br>
    <span class="w3-xxlarge w3-hide-large w3-hide-medium">Get fit with Sun fit</span><br>
    <span class="w3-large">Stop wasting valuable time and start work-out</span>
    <p><a href="#about" class="w3-button w3-white w3-padding-large w3-large w3-margin-top w3-opacity w3-hover-opacity-off">Start today and get fit</a></p>
  </div> 
  <div class="w3-display-bottomleft w3-text-grey w3-large" style="padding:24px 48px">
    <i class="fa fa-facebook-official w3-hover-opacity"></i>
    <i class="fa fa-instagram w3-hover-opacity"></i>
    <i class="fa fa-snapchat w3-hover-opacity"></i>
    <i class="fa fa-pinterest-p w3-hover-opacity"></i>
    <i class="fa fa-twitter w3-hover-opacity"></i>
    <i class="fa fa-linkedin w3-hover-opacity"></i>
  </div>
</header>

<!-- About Section -->
<div class="w3-container" style="padding:128px 16px" id="about">
  <h3 class="w3-center">ABOUT GYM</h3>
  <p class="w3-center w3-large">Key features</p>
  <div class="w3-row-padding w3-center" style="margin-top:64px">
    <div class="w3-quarter">
      <i class="fa fa-calendar w3-margin-bottom w3-jumbo w3-center"></i>
      <p class="w3-large">Timings</p>
      <p>Flexible with your work and college hours</p>
    </div>
    <div class="w3-quarter">
      <i class="fa fa-heart w3-margin-bottom w3-jumbo"></i>
      <p class="w3-large">Fitness Offered</p>
      <p>Will be delivered with what you want to achieve</p>
    </div>
    <div class="w3-quarter">
      <i class="fa fa-map-marker w3-margin-bottom w3-jumbo"></i>
      <p class="w3-large">Address</p>
      <p>Srinivas Nagar,Indrapalem, Kakinada</p>
    </div>
    <div class="w3-quarter">
      <i class="fa fa-comment w3-margin-bottom w3-jumbo"></i>
      <p class="w3-large">Mobile</p>
      <p>+91 6300178122</p>
    </div>
  </div>
</div>

<!-- Promo Section - "We know design" -->
<div class="w3-container w3-light-grey" style="padding:128px 16px">
  <div class="w3-row-padding">
    <div class="w3-col m6">
      <h3>Set a fitness goal</h3>
      <p>We will help you to achieve it</p>
      <p><a href="#team" class="w3-button w3-black"><i class="fa fa-th"> </i> View Our Works</a></p>
    </div>
    <div class="w3-col m6">
      <img class="w3-image w3-round-large" src="https://img.freepik.com/free-photo/young-fitness-man-studio_7502-5008.jpg?size=626&ext=jpg" alt="Fitness" width="700" height="394">
    </div>
  </div>
</div>

<!-- Team Section -->
<div class="w3-container" style="padding:128px 16px" id="team">
  <h3 class="w3-center">Fitness Offered</h3>
  <p class="w3-center w3-large">The ones which we offer</p>
  <div class="w3-row-padding w3-grayscale" style="margin-top:64px">
    <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-card">
        <img src="images/img9.jpg" alt="cardio" style="width:100%">
        <div class="w3-container">
          <h3>Cardio Tarining</h3>
          <p class="w3-opacity"></p>
          <p>Loose your fat and get fit<br><br/></p>
          <!--<p><button class="w3-button w3-light-grey w3-block"><i class="fa fa-envelope"></i> Contact</button></p>-->
        </div>
      </div>
    </div>
    <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-card">
        <img src="images/img5.jpg" alt="Personal Training" style="width:100%">
        <div class="w3-container">
          <h3>Personal Training</h3>
          <p class="w3-opacity"></p>
          <p>Get a personal trainer to get you helped with the desired body fitness goal</p>
          <!--<p><button class="w3-button w3-light-grey w3-block"><i class="fa fa-envelope"></i> Contact</button></p>-->
        </div>
      </div>
    </div>
    <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-card">
        <img src="https://www.healthifyme.com/blog/wp-content/uploads/2019/12/BB-cover-1.jpg" alt="Balanced Diet" style="width:100%">
        <div class="w3-container">
          <h3>Diet Nutrition</h3>
          <p class="w3-opacity"></p>
          <p>Get a diet plan by our experts which helps you keeping your body fit</p>
          <!--<p><button class="w3-button w3-light-grey w3-block"><i class="fa fa-envelope"></i> Contact</button></p>-->
        </div>
      </div>
    </div>
    <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-card">
        <img src="images/img10.jpg" alt="Weight Control" style="width:100%">
        <div class="w3-container">
          <h3>Weight Control</h3>
          <p class="w3-opacity"></p>
          <p>Oue experts will help you maintaining your weight and get desired shape</p>
         <!-- <p><button class="w3-button w3-light-grey w3-block"><i class="fa fa-envelope"></i> Contact</button></p>-->
        </div>
      </div>
    </div>
  </div>
</div>

<!-- Promo Section "Statistics" -->
<div class="w3-container w3-row w3-center w3-dark-grey w3-padding-64" id="work">
<h3 class="w3-center">TIMINGS</h3>
  <div class="w3-half">
    <span class="w3-xxlarge">5AM-9PM</span>
    <br>Daily
  </div>
  <div class="w3-half">
    <span class="w3-xxlarge">7</span>
    <br>Days a week
  </div>
  </div>
  <!-- <div class="w3-quarter">
    <span class="w3-xxlarge">89+</span>
    <br>Happy Clients
  </div>
  <div class="w3-quarter">
    <span class="w3-xxlarge">150+</span>
    <br>Meetings
  </div>
</div>-->

<!-- Work Section -->
<div class="w3-container" style="padding:128px 16px" id="gallery">
  <h3 class="w3-center">OUR GYM</h3>
  <p class="w3-center w3-large">Our Equipment</p>

  <div class="w3-row-padding" style="margin-top:64px">
    <div class="w3-col l3 m6">
      <img src="images/img1.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity">
    </div>
    <div class="w3-col l3 m6">
      <img src="https://cdn.hiconsumption.com/wp-content/uploads/2020/10/Best-Home-Gym-Equipment-0-Hero.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity">
    </div>
    <div class="w3-col l3 m6">
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSMUrvxsnxkO4IuscYno80FQFDglAmcb6HdRQ&usqp=CAU" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity">
    </div>
    <div class="w3-col l3 m6">
      <img src="images/img6.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity">
    </div>
  </div>

  <div class="w3-row-padding w3-section">
    <div class="w3-col l3 m6">
      <img src="images/img4.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity">
    </div>
    <div class="w3-col l3 m6">
      <img src="images/img8.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity">
    </div>
    <div class="w3-col l3 m6">
      <img src="images/img3.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity">
    </div>
    <div class="w3-col l3 m6">
      <img src="https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/side-view-of-sportswoman-doing-exercise-on-rowing-royalty-free-image-949581182-1552325066.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity">
    </div>
  </div>
</div>

<!-- Modal for full size images on click-->
<div id="modal01" class="w3-modal w3-black" onclick="this.style.display='none'">
  <span class="w3-button w3-xxlarge w3-black w3-padding-large w3-display-topright" title="Close Modal Image">×</span>
  <div class="w3-modal-content w3-animate-zoom w3-center w3-transparent w3-padding-64">
    <img id="img01" class="w3-image">
    <p id="caption" class="w3-opacity w3-large"></p>
  </div>
</div>
<!-- Skills Section -->
<!--<div class="w3-container w3-light-grey w3-padding-64">
  <div class="w3-row-padding">
    <div class="w3-col m6">
      <h3>Our Skills.</h3>
      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod<br>
      tempor incididunt ut labore et dolore.</p>
      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod<br>
      tempor incididunt ut labore et dolore.</p>
    </div>
    <div class="w3-col m6">
      <p class="w3-wide"><i class="fa fa-camera w3-margin-right"></i>Photography</p>
      <div class="w3-grey">
        <div class="w3-container w3-dark-grey w3-center" style="width:90%">90%</div>
      </div>
      <p class="w3-wide"><i class="fa fa-desktop w3-margin-right"></i>Web Design</p>
      <div class="w3-grey">
        <div class="w3-container w3-dark-grey w3-center" style="width:85%">85%</div>
      </div>
      <p class="w3-wide"><i class="fa fa-photo w3-margin-right"></i>Photoshop</p>
      <div class="w3-grey">
        <div class="w3-container w3-dark-grey w3-center" style="width:75%">75%</div>
      </div>
    </div>
  </div>
</div>-->

<!-- Pricing Section -->
<!--<div class="w3-container w3-center w3-dark-grey" style="padding:128px 16px" id="pricing">
  <h3>PRICING</h3>
  <p class="w3-large">Choose a pricing plan that fits your needs.</p>
  <div class="w3-row-padding" style="margin-top:64px">
    <div class="w3-third w3-section">
      <ul class="w3-ul w3-white w3-hover-shadow">
        <li class="w3-black w3-xlarge w3-padding-32">Basic</li>
        <li class="w3-padding-16"><b>111</b> Cardio</li>
        <li class="w3-padding-16"><b>123</b> Personal</li>
        <li class="w3-padding-16"><b>134</b> Diet</li>
        <li class="w3-padding-16"><b>Endless</b> Support</li>
        <li class="w3-padding-16">
          <h2 class="w3-wide"> 10</h2>
          <span class="w3-opacity">per month</span>
        </li>
        <li class="w3-light-grey w3-padding-24">
          <button class="w3-button w3-black w3-padding-large">Sign Up</button>
        </li>
      </ul>
    </div>
    <div class="w3-third">
      <ul class="w3-ul w3-white w3-hover-shadow">
        <li class="w3-red w3-xlarge w3-padding-48">Pro</li>
        <li class="w3-padding-16"><b>25GB</b> Storage</li>
        <li class="w3-padding-16"><b>25</b> Emails</li>
        <li class="w3-padding-16"><b>25</b> Domains</li>
        <li class="w3-padding-16"><b>Endless</b> Support</li>
        <li class="w3-padding-16">
          <h2 class="w3-wide">$ 25</h2>
          <span class="w3-opacity">per month</span>
        </li>
        <li class="w3-light-grey w3-padding-24">
          <button class="w3-button w3-black w3-padding-large">Sign Up</button>
        </li>
      </ul>
    </div>
    <div class="w3-third w3-section">
      <ul class="w3-ul w3-white w3-hover-shadow">
        <li class="w3-black w3-xlarge w3-padding-32">Premium</li>
        <li class="w3-padding-16"><b>50GB</b> Storage</li>
        <li class="w3-padding-16"><b>50</b> Emails</li>
        <li class="w3-padding-16"><b>50</b> Domains</li>
        <li class="w3-padding-16"><b>Endless</b> Support</li>
        <li class="w3-padding-16">
          <h2 class="w3-wide">$ 50</h2>
          <span class="w3-opacity">per month</span>
        </li>
        <li class="w3-light-grey w3-padding-24">
          <button class="w3-button w3-black w3-padding-large">Sign Up</button>
        </li>
      </ul>
    </div>
  </div>
</div>-->

<!-- Contact Section -->
<!-- Contact Section -->
<div class="w3-container w3-row w3-center w3-light-grey" style="padding:64px 10px" id="contact">
    <div class="w3-half">
  <h3 class="w3-center">CONTACT</h3>
  <p class="w3-center w3-large">Lets get in touch. Send us a message:</p>
  <div style="margin-top:10px">
  	<p><i class="fa fa-map-marker fa-fw w3-xxlarge w3-margin-left"></i> Srinivas Nagar,Indrapalem, Kakinada</p>
    <p><i class="fa fa-phone fa-fw w3-xxlarge w3-margin-left"></i> Phone: +91 6300178122</p>
    <p><i class="fa fa-envelope fa-fw w3-xxlarge w3-margin-left"> </i> Email: sunfitq@gmail.com</p>
   </div>
    </div>
   <!-- <form action="/action_page.php" target="_blank">
      <p><input class="w3-input w3-border" type="text" placeholder="Name" required name="Name"></p>
      <p><input class="w3-input w3-border" type="text" placeholder="Email" required name="Email"></p>
      <p><input class="w3-input w3-border" type="text" placeholder="Subject" required name="Subject"></p>
      <p><input class="w3-input w3-border" type="text" placeholder="Message" required name="Message"></p>
      <p>
        <button class="w3-button w3-black" type="submit">
          <i class="fa fa-paper-plane"></i> SEND MESSAGE
        </button>
      </p>
    </form>-->
    <!-- Image of location/map -->
    <div class="w3-half">
    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3816.2932861970135!2d82.21758231487038!3d16.960117988336055!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x0!2zMTbCsDU3JzM2LjQiTiA4MsKwMTMnMTEuMiJF!5e0!3m2!1sen!2sin!4v1614765129626!5m2!1sen!2sin" width="450" height="300" style="border: ridge" allowfullscreen="" loading="lazy"></iframe>
    <!--     <img src="https://www.xda-developers.com/files/2019/06/google-maps-india.jpg" class="w3-image w3-greyscale" style="width:70%;margin-top:10px"> -->
   </div></div> -->
    </div>
</div>

<!-- Footer -->
<footer class="w3-center w3-black w3-padding-64">
  <a href="#home" class="w3-button w3-light-grey"><i class="fa fa-arrow-up w3-margin-right"></i>To the top</a>
  <div class="w3-xlarge w3-section">
    <i class="fa fa-facebook-official w3-hover-opacity"></i>
    <i class="fa fa-instagram w3-hover-opacity"></i>
    <i class="fa fa-snapchat w3-hover-opacity"></i>
    <i class="fa fa-pinterest-p w3-hover-opacity"></i>
    <i class="fa fa-twitter w3-hover-opacity"></i>
    <i class="fa fa-linkedin w3-hover-opacity"></i>
  </div>
</footer>
 
<script>
// Modal Image Gallery
function onClick(element) {
  document.getElementById("img01").src = element.src;
  document.getElementById("modal01").style.display = "block";
  var captionText = document.getElementById("caption");
  captionText.innerHTML = element.alt;
}


// Toggle between showing and hiding the sidebar when clicking the menu icon
var mySidebar = document.getElementById("mySidebar");

function w3_open() {
  if (mySidebar.style.display === 'block') {
    mySidebar.style.display = 'none';
  } else {
    mySidebar.style.display = 'block';
  }
}

// Close the sidebar with the close button
function w3_close() {
    mySidebar.style.display = "none";
}
//Get the modal
var modal = document.getElementById('id01');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
//disabling right click    
document.onkeydown = function (e) { 
    if (event.keyCode == 123) { 
        return false; 
    } 
    if (e.ctrlKey && e.shiftKey && e.keyCode == 'I'.charCodeAt(0)) { 
        return false; 
    } 
    if (e.ctrlKey && e.shiftKey && e.keyCode == 'C'.charCodeAt(0)) { 
        return false; 
    } 
    if (e.ctrlKey && e.shiftKey && e.keyCode == 'J'.charCodeAt(0)) { 
        return false; 
    } 
    if (e.ctrlKey && e.keyCode == 'U'.charCodeAt(0)) { 
        return false; 
    } 
}
 
}
</script>

</body>
</html>
