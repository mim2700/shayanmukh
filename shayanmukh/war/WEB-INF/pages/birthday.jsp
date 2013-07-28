<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!doctype html>
<html>
<head>
<style>
    #galleria{ width: 700px; height: 400px; background: #000 }
</style>

	 <script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.js"></script>
	 <script type="text/javascript" src="js/galleria/galleria-1.2.9.min.js"></script>
	<script type="text/javascript" src="js/galleria/galleria.picasa.min.js"></script>
</head>

<body>
<table>
	<tr>
		<td width="25%">
			<table>
				<tr>
					<td><img alt="" src='<spring:message code="prop.img.welcome.picasa.birthday.4th"/>'/></td>
					<td><img alt="" src='<spring:message code="prop.img.welcome.picasa.birthday.3rd"/>'/></td>
				</tr>
				<tr>
					<td><img alt="" src='<spring:message code="prop.img.welcome.picasa.birthday.2nd"/>'/></td>
					<td><img alt="" src='<spring:message code="prop.img.welcome.picasa.birthday.1st"/>'/></td>
				</tr>
			</table>
				
		</td>
		<td>
					    <div id="galleria"></div>
		</td>
	</tr>

</table>


	
		<script>
	    	  Galleria.loadTheme('js/galleria/galleria.classic.min.js');
	          Galleria.run('#galleria', {
	              picasa: 'useralbum:shayan.mukh/Shayan_4th_BDay02'
	          });
		</script>
</body>

</html>