<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html
  PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN" "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd">
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form"           uri="http://www.springframework.org/tags/form" %>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="bn" lang="bn">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Shayan's web</title>
<meta name="keywords" content="metro, free website template, beautiful grid, image grid menu, colorful theme" />
<meta name="description" content="Metro is a free website template by templatemo.com and it features jQuery horizontal scrolling among pages." />

	<link href="templatemo_style.css" type="text/css" rel="stylesheet" /> 
	<script type="text/javascript" src="js/jquery.min.js"></script> 
	<script type="text/javascript" src="js/jquery.scrollTo-min.js"></script> 
	<script type="text/javascript" src="js/jquery.localscroll-min.js"></script> 
	<script type="text/javascript" src="js/init.js"></script> 
    
    <link rel="stylesheet" href="css/slimbox2.css" type="text/css" media="screen" /> 
    <script type="text/JavaScript" src="js/slimbox2.js"></script> 

</head> 
<style>
* { 
    -moz-box-sizing: border-box; 
    -webkit-box-sizing: border-box; 
    box-sizing: border-box; 
}

html, body {
    margin: 0;
}

.wrapper {
    margin: 0 auto;
    max-width: 80em;
}

.time-line {
    margin: 0; padding: 0;
    list-style: none;
}

h2 {
    position: absolute;
    top: 3em;
    left: 0;
    background-color: rgba(0, 0, 0, 0.5);
    font: bold 24px/45px Helvetica, Sans-Serif;
    color: orange;
}

.block {
    position: relative;
    display: inline-block;
    width: 50%;
    float: left;
    border: 1px solid black;
}

.block img {
    display: inline-block;
    width: 100%;
    float: left;
}


</style>
<body>  
<!--  Current Locale : ${pageContext.response.locale}  -->
 
<div>
	<spring:message code="prop.shayanmukh.language.change"/> : <a href="?language=en"><spring:message code="prop.shayanmukh.language.english"/></a> /<a href="?language=bn"><spring:message code="prop.shayanmukh.language.bengali"/></a>
</div>

<div id="templatemo_header">
    <div id="site_title"><h1><a href="http://www.templatemo.com" title="Free Website Template"><spring:message code="prop.shayanmukh.name.first"/></a></h1></div>
</div>
<div id="templatemo_main">
    <div id="content"> 
		<div id="home" class="section">
        	
			<div id="home_about" class="box">
           	  <h3><spring:message code="prop.shayanmukh.welcome"/></h3>
                <p><spring:message code="prop.shayanmukh.welcome.message.para1"/></p>
                <p><spring:message code="prop.shayanmukh.welcome.message.para2"/></p>
            </div>
            
            <div id="home_gallery" class="box no_mr">

                	<a class="block" href="/birthday" ><img src='<spring:message code="prop.img.welcome.picasa.birthday" />' alt="birthday" />
                		<h2><span> <spring:message code="prop.shayanmukh.image.birthday.text"/></span></h2>
                	</a>
                	


               		<a class="block" href="images/gallery/02-l.jpg" rel="lightbox[gallery]">
               			<img src='<spring:message code="prop.img.welcome.picasa.childhood"/>' alt="childhood" />
               			<h2><spring:message code="prop.shayanmukh.image.childhood.text"/></h2>
               		</a>


               		<a class="block" href="images/gallery/03-l.jpg" rel="lightbox[gallery]" class="no_mr">
               			<img src='<spring:message code="prop.img.welcome.picasa.moments"/>' alt="image 3" />
               			<h2><spring:message code="prop.shayanmukh.image.moments.text"/></h2>
               			
               		</a>

               		<a class="block" href="images/gallery/04-l.jpg" rel="lightbox[gallery]">
               			<img src='<spring:message code="prop.img.welcome.picasa.school"/>' alt="image 4" />
               			<h2><spring:message code="prop.shayanmukh.image.school.text"/></h2>
               		</a>

               		<a class="block" href="images/gallery/05-l.jpg" rel="lightbox[gallery]">
               			<img src='<spring:message code="prop.img.welcome.picasa.activity"/>' alt="image 5" />
               			<h2><spring:message code="prop.shayanmukh.image.activity.text"/></h2>
               		</a>

               		<a class="block" href="images/gallery/06-l.jpg" rel="lightbox[gallery]" class="no_mr"><img src="images/gallery/06.jpg" alt="image 6" /></a>

            </div>
            
            <div class="box home_box1 color1">
            	<a href="#services"><img src="images/templatemo_services.jpg" alt="Services" /></a>
            </div>
            
            <div class="box home_box1 color2">
	            <a href="#testimonial"><img src="images/testimonial.jpg" alt="Testimonial" /></a>
            </div>
            
            <div class="box home_box2 color3">
            	<div id="social_links">
                    <a href="https://www.facebook.com/templatemo"><img src="images/facebook.png" alt="Facebook" /></a>
                    <a href="#"><img src="images/flickr.png" alt="Flickr" /></a>
                    <a href="https://www.facebook.com/templatemo"><img src="images/twitter.png" alt="Twitter" /></a>
                    <a href="#"><img src="images/youtube.png" alt="Youtube" /></a>
                    <a href="https://www.facebook.com/templatemo"><img src="images/vimeo.png" alt="Vimeo" /></a>
              <div class="clear h20"></div>
                    <h3>Social</h3>
              </div>	
            </div>
            
            <div class="box home_box1 color4 no_mr">
            	<a href="#contact"><img src="images/contact.jpg" alt="Contact" /></a>
            </div>
               
        </div> <!-- END of home -->
        
        <div class="section section_with_padding" id="services"> 
            <h2>Services</h2>
            <div class="img_border img_fl">
                <img src="images/templatemo_image_03.jpg" alt="image" />	
            </div>
            <div class="half right">
                <ul class="list_bullet">
                    <li>Maecenas ac odio ipsum donec cursus</li>
                    <li>Fusce risus tortor, interdum</li>
                    <li>Proin facilisis ullamcorper</li>
                    <li>Sed vel justo quis ligula</li>
                    <li>Ut tristique sagittis arcu</li>
                    <li>Maecenas ac odio ipsum donec cursus</li>
                    <li>Fusce risus tortor, interdum</li>
                 </ul>
            </div>
            <div class="clear h40"></div>
            <div class="img_border img_fr">
                <img src="images/templatemo_image_04.jpg" alt="image" />	
            </div>
			<div class="half left">                
            	<p><em>Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nam mauris ipsum, pulvinar sit amet varius at, placerat ut felis.</em></p>
            	<p>Donec vitae tortor non ipsum tristique condimentum ac ac nulla. Etiam sagittis iaculis dolor ut euismod. Nam faucibus, risus at consequat malesuada, urna turpis sagittis libero, sodales hendrerit dui arcu et nisi. Praesent pulvinar, dolor id lacinia pulvinar, mi ligula tempor libero, et semper sem dolor et elit. </p>
            </div>

            <a href="#home" class="slider_nav_btn home_btn">home</a> 
            <a href="#home" class="slider_nav_btn previous_btn">Previous</a>
            <a href="#testimonial" class="slider_nav_btn next_btn">Next</a> 

        </div> 
        <div class="section section_with_padding" id="testimonial"> 
            <h2>Testimonial</h2>
            <p><em>Aliquam venenatis, quam a semper blandit, lectus mi convallis orci, ut dictum ante leo non leo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris placerat, urna in gravida rhoncus, mi elit luctus nibh, a luctus erat elit vel quam. </em></p>
            <div class="clear h40"></div>
            <div class="half left">
            	<div class="img_border img_fl">
                	<img src="images/templatemo_image_01.jpg" alt="image 1" />
                </div>
                <p>Fusce nec felis id lacus sollicitudin vulputate. Proin tincidunt, arcu id pellentesque accumsan, neque dolor imperdiet ligula. </p>
                <cite>Walker - <span>TemplateMo.com</span></cite>
			</div>
            <div class="half right">
                <div class="img_border img_fl">
                	<img src="images/templatemo_image_01.jpg" alt="image 2" />
                </div>
                <p>Fusce nec felis id lacus sollicitudin vulputate. Proin tincidunt, arcu id pellentesque accumsan, neque dolor imperdiet ligula. </p>
                <cite>Jason - <span>TemplateMo.com</span></cite>
			</div>
            <div class="clear h40"></div>
            <div class="half left">
            	<div class="img_border img_fl">
                	<img src="images/templatemo_image_01.jpg" alt="image 3" />
                </div>
                <p>Fusce nec felis id lacus sollicitudin vulputate. Proin tincidunt, arcu id pellentesque accumsan, neque dolor imperdiet ligula. </p>
                <cite>Danny - <span>FlashMo.com</span></cite>
			</div>
            <div class="half right">
                <div class="img_border img_fl">
                	<img src="images/templatemo_image_01.jpg" alt="image 4" />
                </div>
                <p>Fusce nec felis id lacus sollicitudin vulputate. Proin tincidunt, arcu id pellentesque accumsan, neque dolor imperdiet ligula. </p>
                <cite>Katey - <span>KoFlash.com</span></cite> 
			</div>
                    
            <a href="#home" class="slider_nav_btn home_btn">home</a> 
            <a href="#services" class="slider_nav_btn previous_btn">Previous</a>
            <a href="#contact" class="slider_nav_btn next_btn">Next</a> 
        </div> 
        <div class="section section_with_padding" id="contact"> 
            <h2>Contact</h2> 
            <div class="half left">
                <h4>Quick Contact Form</h4>
                <p>Nullam a tortor est, congue fermentum nisi. Maecenas nulla nulla, eu volutpat euismod, scelerisque ut dui.</p>
                <div id="contact_form">
                    <form method="post" name="contact" action="#contact">
                        <div class="left">
                            <label for="author">Name:</label> <input name="author" type="text" class="input_field" id="author" maxlength="40" />
                        </div>
                        <div class="right">                           
                            <label for="email">Email:</label> <input name="email" type="text" class="input_field" id="email" maxlength="40" />
                        </div>
                        <div class="clear"></div>
                        <label for="text">Message:</label> <textarea id="text" name="text" rows="0" cols="0"></textarea>
                        <input type="submit" class="submit_btn float_l" name="submit" id="submit" value="Send" />
                    </form>
                </div>
            </div>
            
            <div class="half right">
                <h4>Mailing Address</h4>
                460-820 Duis lacinia dictum, <br />
                Vestibulum auctor, 12650<br />
                Nam rhoncus, diam a mollis<br />
          		<strong>Email: info[ at ]companyname[ dot ]com</strong><br />
                
                <div class="clear h20"></div>
                <div class="img_nom img_border"><span></span>
                
                <iframe width="320" height="240" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="http://maps.google.com/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=Central+Park,+New+York,+NY,+USA&amp;aq=0&amp;sll=14.093957,1.318359&amp;sspn=69.699334,135.263672&amp;vpsrc=6&amp;ie=UTF8&amp;hq=Central+Park,+New+York,+NY,+USA&amp;ll=40.778265,-73.96988&amp;spn=0.033797,0.06403&amp;t=m&amp;output=embed"></iframe>
                
            </div>
			<a href="#home" class="slider_nav_btn home_btn">home</a> 
            <a href="#testimonial" class="slider_nav_btn previous_btn">Previous</a>
             
        </div> 
    </div> 
</div>
</div>
<div id="templatemo_footer">
    Copyright Â© 2072 <a href="#">Your Company Name</a> | Designed by <a href="http://www.templatemo.com" target="_parent">Free CSS Templates</a>
</div>

</body> 
</html>