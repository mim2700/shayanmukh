<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!doctype html>
<html>
<head>
	<style>
	    h2 {
	    position: absolute;
	    top: 3em;
	    left: 0;
	    background-color: rgba(0, 0, 0, 0.5);
	    font: bold 16px/33px Helvetica, Sans-Serif;
	    color: orange;
	}
		 #galleria{ width: 700px; height: 400px; background: #000 }
	</style>
	 <script type="text/javascript" src="js/jquery.min.js"></script>
	 <script type="text/javascript" src="js/galleria/galleria-1.2.9.min.js"></script>
	<script type="text/javascript" src="js/galleria/galleria.picasa.min.js"></script>
</head>
<body bgcolor="#000 ">
<a href="/"><img style="border: 0px solid ; width: 75px; height: 75px;"  src='<spring:message code="prop.img.home.button"/>'/></a>
	<center><h2><spring:message code="prop.shayanmukh.childhood.heading.text"/></h2></center>
	<table>
	
		<tr>
			<td>
			<div id="galleria"  ></div>

			</td>
			<td>
				<font color="orange">
					<p>
						<spring:message code="prop.shayanmukh.childhood.para1.text"/>
					</p>
				</font>
			</td>
		</tr>
	</table>
					<script>
	    	  		Galleria.loadTheme('js/galleria/galleria.classic.min.js');
	    	  		Galleria.run('#galleria', {
			              picasa: 'useralbum:shayan.mukh/KidOman1year'
			          }); 
	    	  	</script>
</body>
</html>