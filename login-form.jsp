<html>

<head><title>Student Confirmation Title</title></head>

<body>
<h1>LOGIN</h1>

<br/><br/>
	
	<%
		String user = request.getParameter("username");
		String pass = request.getParameter("password");
		
		if(user.equals("pranita") && pass.equals("pranita123")){
			out.println("You have successfully Logged in!!!!");
		}
		else{
			
			out.println("Please Check your user id and password...");
		}
	%>
	
</body>

</html>