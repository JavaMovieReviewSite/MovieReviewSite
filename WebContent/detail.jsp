<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>영화 상세 페이지</title>
</head>
<body>
    <h2>영화 제목: ${movie.title}</h2>
    <p>감독: ${movie.director}</p>
    <p>장르: ${movie.genre}</p>
    <p>평균 평점: ${movie.avgRating}</p>

    <h3>리뷰 목록</h3>
    <ul>
        <%-- 예시 반복 출력 --%>
        <li>작성자1: 너무 재밌었어요! ★★★★★</li>
        <li>작성자2: 기대보다 별로였음... ★★☆☆☆</li>
    </ul>

    <h3>리뷰 작성</h3>
    <form action="ReviewServlet" method="post">
        <input type="hidden" name="movieId" value="${movie.id}">
        평점:
        <select name="rating">
            <option>1</option><option>2</option><option>3</option>
            <option>4</option><option>5</option>
        </select><br>
        코멘트: <br>
        <textarea name="comment" rows="4" cols="50"></textarea><br>
        <input type="submit" value="등록">
    </form>
</body>
</html>
