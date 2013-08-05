<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!doctype html>
<html>
<head>
<style>
    #galleria{ width: 700px; height: 400px; background: #000 }

	.block {
	    position: relative;
	    display: inline-block;
/* 	    width: 50%; */
	    float: left;
	    border: 1px solid black;
	}
	
	.block img {
	    display: inline-block;
	    width: 100%;
	    float: left;
	}

    h2 {
	    position: absolute;
	    top: 3em;
	    left: 0;
	    background-color: rgba(0, 0, 0, 0.5);
	    font: bold 18px/35px Helvetica, Sans-Serif;
	    color: orange;
	}
</style>

	 <script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.js"></script>
	 <script type="text/javascript" src="js/galleria/galleria-1.2.9.min.js"></script>
	<script type="text/javascript" src="js/galleria/galleria.picasa.min.js"></script>
</head>

<body bgcolor="#000 ">
<table>
	<tr>
		<td width="25%" valign="top">
			<fieldset>
				<legend><h3><font color="orange"><spring:message code="prop.shayanmukh.image.birthday.my.text" /></font></h3></legend>
				<table>
					<tr>
						<td><a id="img4bday" class="block" href="#">
								<img  alt="" src='<spring:message code="prop.img.welcome.picasa.birthday.4th"/>'/>
								<h2><span><spring:message code="prop.shayanmukh.image.birthday.4th.text"/></span></h2>
							</a>
						</td>
						<td>
							<a id="img3bday" class="block" href="#">
								<img  alt="" src='<spring:message code="prop.img.welcome.picasa.birthday.3rd"/>'/>
								<h2><span><spring:message code="prop.shayanmukh.image.birthday.3rd.text"/></span></h2>
							</a>
						</td>
					</tr>
					<tr>
						<td>
							<a id="img2bday" class="block" href="#">
								<img  alt="" src='<spring:message code="prop.img.welcome.picasa.birthday.2nd"/>'/>
								<h2><span><spring:message code="prop.shayanmukh.image.birthday.2nd.text"/></span></h2>
							</a>
						</td>
						<td>
							<a id="img01bday" class="block" href="#">
								<img  src='<spring:message code="prop.img.welcome.picasa.birthday.1st"/>'/>
								<h2><span><spring:message code="prop.shayanmukh.image.birthday.1st.text"/></span></h2>
							</a>
						</td>
					</tr>
				</table>
			</fieldset>	
		</td>
		<td>
				<center><h3><font color="orange"><spring:message code="prop.shayanmukh.image.birthday.my.text" /></font></h3></center>
				<div id="galleria" ><img id="galleria" src='<spring:message code="prop.img.welcome.picasa.birthday.init"/>'/></div>
		</td>
	</tr>

</table>
		<script>
	    	  Galleria.loadTheme('js/galleria/galleria.classic.min.js');
	    	  
	    	  $( "#img4bday" ).click(function() {
	    		  runGalleria('shayan.mukh/Shayan_4th_BDay02');
	    		});
	    	  
	    	  $( "#img3bday" ).click(function() {
	    		  runGalleria('shayan.mukh/Shayan3rdBDay');
	    		});
	    	  
	    	  $( "#img2bday" ).click(function() {
	    		  runGalleria('shayan.mukh/Shayan_2nd_BDay');
	    		});
	    	  
	    	  $( "#img01bday" ).click(function() {
	    		  runGalleria('shayan.mukh/Shayan_1st_BDay');
	    		});

	    	  
	    	  function runGalleria(albumString)
	    	  {
		          Galleria.run('#galleria', {
		              picasa: 'useralbum:'+albumString
		          });
	    	  }

		</script>
</body>

</html>