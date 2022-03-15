<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
    <meta charset="utf-8"/>
	<title>JSP</title>


</head>
<body>

<%!

	String nickName = "Steve rodney";
	String nick1 = "steve";
	String nick2 = "Mare";
	
%>

<%! 
	public String sumNick(String s1, String s2){
		return s1 + s2;
	}
%>

<%
	out.print(nickName + "</br>");
	out.print(sumNick(nick1, nick2) + "</br>");

%>

<h1>${data}</h1>

</body>
</html>
