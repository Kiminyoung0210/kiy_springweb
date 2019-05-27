<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!doctype html>
<html>
<head>
<base href="${pageContext.request.contextPath }/" />
<title>게시판</title>
</head>
<body>
	<%@ include file="/WEB-INF/jsp/header.jsp"%>
	<h2>글 보기</h2>
	<p>
		<a href="./app/article/list">글 목록</a>
	</p>
	삭제된 시간 :
	<%@ taglib prefix="fmt" uri="http://java.sun.com/jstl/fmt_rt" %>
	<jsp:useBean id="toDay" class="java.util.Date" />
	<fmt:formatDate value="${toDay}" pattern="yyyy-MM-dd HH:mm:ss" />
	<p>게시글이 삭제되었습니다.</p>
	<hr />
</body>
</html>