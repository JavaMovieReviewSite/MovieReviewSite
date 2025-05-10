<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>영화 목록</title>
</head>
<body>
    <h2>전체 영화 목록</h2>

    <form action="SearchServlet" method="get">
        <input type="text" name="keyword" placeholder="영화 제목 또는 장르">
        <input type="submit" value="검색">
    </form>

    <ul>
        <%-- 예시 영화 목록 --%>
        <li><a href="detail.jsp?movieId=1">인터스텔라</a> (SF, 크리스토퍼 놀란)</li>
        <li><a href="detail.jsp?movieId=2">라라랜드</a> (로맨스, 데이미언 셔젤)</li>
    </ul>
</body>
</html>
