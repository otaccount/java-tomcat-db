<?xml version="1.0" encoding="UTF-8" ?>
<jsp:root
	xmlns:jsp="http://java.sun.com/JSP/Page"
	version="2.0">
<jsp:directive.page language="java" contentType="text/html; charset=UTF-8" />

<jsp:include page="/web/common/header.jsp" />

<body>
	<form action="FileController">
		<input type="text" name="name" /><br />
		<input type="file" size="100" /><br />
		<input type="submit" value="送信" />
	</form>
</body>

<jsp:include page="/web/common/footer.jsp" />
</jsp:root>
