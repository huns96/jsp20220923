<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ attribute name="count" required="true" %>
<%@ tag trimDirectiveWhitespaces="true" %>

<c:forEach begin="${1 }" end="${count }">
	<jsp:doBody></jsp:doBody>
</c:forEach>