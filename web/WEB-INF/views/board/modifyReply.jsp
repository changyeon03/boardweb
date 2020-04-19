<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>댓글 수정</title>
</head>
<body>
    <form method="post">
        <label>작성자</label>
        <input type="text" name="writer" value="${userName}" readonly="readonly"/><br />

        <label>내용</label>
        <textarea cols="50" rows="5" name="content"></textarea><br />

        <button type="submit">수정 완료</button>

    </form>
</body>
</html>