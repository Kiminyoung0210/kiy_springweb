<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!doctype html>
<html>
<head>
<base href="${pageContext.request.contextPath }/" />
<title>편지</title>
<script type="text/javascript">
	function confirmDelete() {
		if (confirm("삭제하시겠습니까?"))
			return true;
		else
			return false;
	}
</script>
</head>
<body>
	<%@ include file="/WEB-INF/jsp/header.jsp"%>
	<h2>편지 보기</h2>
	<p>
		<a href="./app/members">회원목록</a>
			<a href="./app/letter/delete?letterId=${letter.letterId }"
				onclick="return confirmDelete();">편지 삭제</a>
		<button type="button" onclick="history.back();">이전으로</button>
				
	</p>
	<hr />
	<p>
	    <span style="font-weight: bold;">제목 :${letter.title }</span>
	</p>
	<p>
		<span>보낸날짜: ${letter.cdate }</span> 
	</p>
	<p>
	 <span>받은사람 이름 : ${letter.receiverName }(${letter.receiverId })</span> | <span>보낸사람 이름 : ${letter.senderName }(${letter.senderId })</span>
	</p>
	<hr />
	<p>내용: ${letter.content }</p>
	<hr />
</body>
</html>