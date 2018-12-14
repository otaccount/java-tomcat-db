<?xml version="1.0" encoding="UTF-8" ?>
<jsp:root
	xmlns:jsp="http://java.sun.com/JSP/Page"
	version="2.0">
<jsp:directive.page language="java" contentType="text/html; charset=UTF-8" />

<jsp:include page="/common/jsp/header.jsp" />

<body>
	<!-- 参考：https://www.samuraiz.co.jp/adobeproduct/jrun/docs/jr4/docs/html/Programmers_Guide/servletxml5.html  -->
	test<br />
	<jsp:scriptlet>
		String str = "サンプル";
		String context = request.getContextPath();
	</jsp:scriptlet>
	<jsp:expression>
		context
	</jsp:expression>
	
	
	<form action="Controller01">
		<input name="text1" /><br />
		<input type="submit" value="送信" />
	</form>
</body>

<jsp:include page="/common/jsp/footer.jsp" />

</jsp:root>