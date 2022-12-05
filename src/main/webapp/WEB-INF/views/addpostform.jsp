<%--
  Created by IntelliJ IDEA.
  User: Master
  Date: 2022-12-05
  Time: 오후 8:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false"%>
<html>
<head>
    <title>AddForm</title>
</head>
<body>
<form action="addok" method="post">
  <tabgle id="edit">
    <tr><td>카테고리</td><td><input type="text" name="category"/></td></tr>
    <tr><td>제목</td><td><input type="text" name="title"/></td></tr>
    <tr><td>글쓴이</td><td><input type="text" name="writer"/></td></tr>
    <td><td>내용</td><textarea cols="50" rows="5" name="content"></textarea></td></tr>
  </tabgle>
  <button type ="button" onclick="location.href=list">목록보기</button>
  <button type ="submit">등록하기</button>
</form>
</body>
</html>
