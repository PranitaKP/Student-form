<html>

<head><title>Student Confirmation Title</title></head>

<body>
<h1>YOU HAVE SUCCESSFULLY REGISTERED..</h1>

Please confirm your details...
<br/><br/><br/>
First name: ${param.firstname}
Last name: ${param.lastname}

<br/><br/>

Country: ${param.country}

<br/><br/>
Favorite Programming Languages:
<!-- display list of favorite languages -->
	<ul>
	<%
		String[] langs = request.getParameterValues("FavoriteLanguage");
		for(String tempLang : langs){
			out.println("<li>"+tempLang+"</li>");
		}
	%>
	
	</ul>
</body>

</html>