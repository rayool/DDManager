<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="/WEB-INF/jsp/include.jsp"%>
<html>
<head>
<title>Welcome to DD Character Manager</title>
</head>
<body>
	<%@ include file="/WEB-INF/jsp/characterHeader.jsp" %>
	
<c:url value="/update.html" var="updateurl"/>
	<form:form method="post" action="${updateurl}" modelAttribute="charakter" >
 	<form:hidden path="id"/>
<fieldset> 
name: <form:input path="name" />		<br />
playername: <form:input path="playerName" />		<br />
characterClass: <form:input path="characterClass" />		<br />
Race: <form:input path="race" />
</fieldset>
<fieldset>
level: <form:input path="level" />		<br />
experience: <form:input path="experience" />		<br />
speed: <form:input path="speed" />		<br />
</fieldset>
<fieldset>
strength:<form:input path="strength" />		<br />
constitution:<form:input path="constitution" />		<br />
dexterity: <form:input path="dexterity" />		<br />
intelligence:<form:input path="intelligence" />		<br />
wisdom: <form:input path="wisdom" />		<br />
charisma: <form:input path="charisma" />		<br />
</fieldset>

<fieldset>
maxHp:<form:input path="maxHp" />		<br />
bloodiedValue: <form:input path="bloodiedValue" />		<br />
surgesPerDay: <form:input path="surgesPerDay" />		<br />
surgeValue:<form:input path="surgeValue" />		<br />
</fieldset>
<input type="submit" value="Envoyer"/>
	</form:form>


</body>
</html>