<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" href="./resources/css/register.css" />
</head>
  <body>
    <div class="container">
      <h1>ȸ������</h1>
      <hr />
      <form>
        <h5>���̵�</h5>
        <input type="text" placeholder="���̵� �Է�" required />
        <h5>��й�ȣ</h5>
        <input type="password" placeholder="��й�ȣ �Է�" required />
        <h5>�̸�</h5>
        <input type="text" placeholder="�̸� �Է�" required />
        <h5>�г���</h5>
        <input type="text" placeholder="�г��� �Է�" required />
        <h5>�������</h5>
        <input type="text" placeholder="��) 200118" required />
        <h5>�̸���</h5>
        <input type="text" placeholder="��) mouson@gmail.com" required />
        <h5>��ȭ��ȣ</h5>
        <input type="text" placeholder="��ȣ���� ��ȣ�� �Է�" required />
        <h5>�������� ����</h5>
        <div class="radio">
          <label>
          <input type="radio" name="contact" checked />
          <span>����</span>
          </label>
          <label>
            <input type="radio" name="contact" />
            <span>�����</span>
          </label>
        </div>
        <button type="submit">ȸ������</button>
      </form>
    </div>
  </body>
</html>