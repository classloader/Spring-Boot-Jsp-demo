<%--
  Created by IntelliJ IDEA.
  User: jiaohongwei
  Date: 2016/11/18
  Time: 16:05
  To change this template use File | Settings | File Templates.
--%>

<!DOCTYPE html>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html lang="en">

<body>
<c:url value="/resources/text.txt" var="url"/>
<spring:url value="/resources/text.txt" htmlEscape="true" var="springUrl" />
Spring URL: ${springUrl} at ${time}
<br>
JSTL URL: ${url}
<br>
Message: ${message}
</body>
</html>