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

<!--  nano gallery -->
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript"></script>

	<script type="text/javascript" src="nanoGALLERY/third.party/jquery-jsonp/jquery.jsonp.js"></script> 
	<script type="text/javascript" src="nanoGALLERY/third.party/transit/jquery.transit.min.js"></script>

	<!-- Fancybox - Optionnal -->
	<link href="nanoGALLERY/third.party/fancybox/jquery.fancybox.css?v=2.1.4" rel="stylesheet" type="text/css">
	<script type="text/javascript" src="nanoGALLERY/third.party/fancybox/jquery.fancybox.pack.js?v=2.1.4"></script> 
	<link href="nanoGALLERY/third.party/fancybox/helpers/jquery.fancybox-buttons.css?v=1.0.5" rel="stylesheet" type="text/css">
	<script type="text/javascript" src="nanoGALLERY/third.party/fancybox/helpers/jquery.fancybox-buttons.js?v=1.0.5"></script> 
	<script type="text/javascript" src="nanoGALLERY/third.party/fancybox/helpers/jquery.fancybox-media.js?v=1.0.5"></script> 
	<!-- Fancybox -->

	<!-- nanoGALLERY - default css file -->
	<link href="nanoGALLERY/css/nanogallery.css" rel="stylesheet" type="text/css">
	<!-- nanoGALLERY - css file for the theme 'clean' -->
	<link href="nanoGALLERY/css/themes/clean/nanogallery_clean.css" rel="stylesheet" type="text/css">
	<!-- nanoGALLERY js -->
	<script type="text/javascript" src="nanoGALLERY/jquery.nanogallery.js"></script> 
	

<!--  nano gallery -->



	<link href="templatemo_style.css" type="text/css" rel="stylesheet" /> 


<!-- 	<script type="text/javascript" src="js/jquery.min.js"></script>  -->
	<script type="text/javascript" src="js/jquery.scrollTo-min.js"></script> 
	<script type="text/javascript" src="js/jquery.localscroll-min.js"></script> 
	<script type="text/javascript" src="js/init.js"></script> 
    
   
    <link rel="stylesheet" href="css/slimbox2.css" type="text/css" media="screen" /> 
    <script type="text/JavaScript" src="js/slimbox2.js"></script> 

    <script type="text/javascript" src="js/galleria/galleria-1.2.9.min.js"></script>
	<script type="text/javascript" src="js/galleria/galleria.picasa.min.js"></script>

	


	     <script type="text/javascript">
	     $(document).ready(function () {
	    	    jQuery("#nanoGallery").nanoGallery({
	    	        kind: 'picasa',
	    	        userID: 'shayan.mukh',
	    			album: 'recent',		//remove this line to display all the albums
	    	        thumbnailWidth: 144,
	    	        thumbnailHeight: 144,
	    	        thumbnailHoverEffect:'borderLighter'
	    	    });
	    	    
	    	});
        </script>

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
                	


               		<a class="block" href="/childhood" >
               			<img src='<spring:message code="prop.img.welcome.picasa.childhood"/>' alt="childhood" />
               			<h2><spring:message code="prop.shayanmukh.image.childhood.text"/></h2>
               		</a>


               		<a class="block" href="/moments">
               			<img src='<spring:message code="prop.img.welcome.picasa.moments"/>' alt="image 3" />
               			<h2><spring:message code="prop.shayanmukh.image.moments.text"/></h2>
               			
               		</a>

               		<a class="block" href="/schooling">
               			<img src='<spring:message code="prop.img.welcome.picasa.school"/>' alt="image 4" />
               			<h2><spring:message code="prop.shayanmukh.image.school.text"/></h2>
               		</a>

               		<a class="block" href="/activity">
               			<img src='<spring:message code="prop.img.welcome.picasa.activity"/>' alt="image 5" />
               			<h2><spring:message code="prop.shayanmukh.image.activity.text"/></h2>
               		</a>

					<a class="block" href="/achievement">
               			<img src='<spring:message code="prop.img.welcome.picasa.activity"/>' alt="image 6" />
               			<h2><spring:message code="prop.shayanmukh.image.achivement.text"/></h2>
               		</a>
            </div>
        </div> <!-- END of home -->

</div>


</div>

     <div id="home_gallery2" class="box no_mr" style="float:none;">
       <div style="float: left;">
       			<a class="block box no_mr" >
               			<img src='<spring:message code="prop.img.recent"/>' alt="image 7" />
               			<h2><spring:message code="prop.shayanmukh.image.recent.text"/></h2>
               	</a>
        </div>
         <div id="nanoGallery" ></div>
    </div>


<div id="templatemo_footer" style="float:none;">
<p>
<br>
    Copyright Â© 2013 <a href="#">Nishayani</a>
</p> 
</div>


</body> 
</html>