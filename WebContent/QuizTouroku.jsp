<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

	<link rel = "stylesheet"href="submit.css"type="text/css">

<meta charset="UTF-8">
<title>クイズ登録画面</title>
</head>
<body>

	<div id="form">
    <p class="form-title">クイズを新規登録します</p>
    <h5>このページでは自分で考えたキャスレークイズを登録することができます。是非、良いクイズを思いついた人はとうろくしてみてください♪</h5>


	<p class="submit sub3"><a href="QuizSinkiTouroku.jsp"><input type="submit" value="クイズを新規登録"></a>
	<form action="KakomonSV" method = "post">
	<p class="submit sub3"><input type="submit" value="今まで作った問題">
	</p></form>
	<p class="submit sub3"><a href="Top.jsp"><input type="submit" value="TOP画面へ"></a></p>




	<style>

body,p,form,input{margin: 0}
#form{
  width: 400px;
  margin: 30px auto;
  padding: 20px;
  /* border: 1px solid #555; */
  }

form p{
    font-size: 14px;
    }

.form-title{
  text-align: center;
  }

.mail,.pass{
  margin-bottom: 20px;
  }

input[type="userid"],
input[type="password"] {
  width: 300px;
  padding: 4px;
  font-size: 14px;
  }

submit{
  text-align: right;
  }

/* font */
#form p{
  color: #077685;
  font-weight: bold;
  }

#form .form-title{
  font-family: Arial;
  font-size: 30px;
  color: #4eb4c2;
  }


.sub3{

margin-bottom:10px;

}
</style>

</body>
</html>