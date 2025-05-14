<!-- register.jsp - 사용자 회원가입 페이지 -->
<%@ page contentType="text/html; charset=UTF-8" %>
<html>
<head>
    <title>회원가입</title>
</head>
<body>
    <h2>회원가입</h2>
    <form action="RegisterServlet" method="post">
        아이디: <input type="text" name="id"><br>
        비밀번호: <input type="password" name="password"><br>
        닉네임: <input type="text" name="nickname"><br>
        <input type="submit" value="가입하기">
    </form>
</body>
</html>
