<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
 <title>Insert title here</title>
    <link rel="stylesheet" href="./resources/css/Find.css" />
  </head>
  <body>
    <div class="container">
      <h1>���̵� ã��</h1>
      <hr />
      <p>ȸ�����Խ� �Է��ߴ� �̸��� �̸����� �Է����ּ���</p>

      <form action="FindId" method="post">
        <h3>�̸�</h3>
        <input type="text" placeholder="�̸��� �Է����ּ���" required />
        <h3>�̸���</h3>
        <input type="text" placeholder="��) mouson@gmail.com" required />
        <button type="submit">���̵� ã��</button>
      </form>
    </div>
  </body>
</html>
