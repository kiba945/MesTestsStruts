<%@taglib uri="http://jakarta.apache.org/struts/tags-html" prefix="html"%>
<%@taglib uri="http://jakarta.apache.org/struts/tags-bean" prefix="bean"%>

<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login page | Hello World Struts application in Eclipse</title>
</head>

<body>

	<h1>Login</h1>

	<html:form action="login">

		<span style="color: red;"> <html:errors property="userName" />
		</span>

		<span style="color: red;"> <html:errors property="erreurLogin" />
		</span>

		<br />

		<bean:message key="label.username" />
		<html:text property="userName"></html:text>

		<br /><br />

		<span style="color: red;"> <html:errors property="password" />
		</span>

<br />

		<bean:message key="label.password" />
		<html:password property="password"></html:password>

		<br />
		<br />

		<html:submit property="submit" value="Valider" />
		<html:submit property="submit" value="Inscription" />
		<html:reset />

		<br />
		<br />

		<html:link href="inscription.jsp"> Nouveau ?? </html:link>


	</html:form>

</body>

</html>