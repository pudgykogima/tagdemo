<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>JSTL Function Tags</title>
</head>
<body>

<c:set var="data" value="luv2code"></c:set>

Length of the string <b>${data}</b>: ${fn:length(data)}

<br/><br/>

Uppercase version of the string <b>${data}</b>: ${fn:toUpperCase(data)}


<br/><br/>

Does the string <b>${data}</b> starts with <b>luv</b>? ${fn:startsWith(data, "luv")}

</body>
</html>