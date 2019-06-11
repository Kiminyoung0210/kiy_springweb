<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!doctype html>
<html>
<head>
<base href="${pageContext.request.contextPath }/" />
<title>게시판</title>
</head>
<body>
	<%@ include file="/WEB-INF/jsp/header.jsp"%>
	<h2>글 삭제 실패</h2>
	<p>본인이 작성한 게시글만 삭제 가능합니다...</p>
	<p>
		<a href="./app/article/list">글 목록 돌아가기</a>
	</p>
	<hr />
</body>
</html>