<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
 <link rel="stylesheet" type="text/css" href="./resources/css/login.css" />
</head>
  <body>
    <div class="container">
      <a href="#"><img src="./resources/images/logo.png"></a>
      <h1>RACON</h1>
      <form action="./login" method="post">
        <input type="text" name="id" placeholder="����� ���̵� �Է�" required />
        <input type="password" name="pw" placeholder="��й�ȣ �Է�" required />
        <button type="submit">�α���</button>
      </form>
        <div class="container2">
        <a href="./findid">���̵� ã��</a>
        <a href="./findpw">��й�ȣ ã��</a>
        <a href="./register">ȸ������</a>
        </div>
        
    </div>
  </body>
</html>