<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>

		<link rel = "stylesheet"href="submit.css"type="text/css">


		<style>

	footer{
	background-color: #3399FF;   /* 背景色(黒) */
	width:100%;               /* 横の幅を100% */
	height: 30px;            /* 縦の幅を120px */
	position: absolute;       /* 絶対位置指定することを定義 */
	bottom: 0px;              /* 絶対位置指定(左0px,下0px) */
	padding: 10px 0;          /* 上下に余白を取る */

	filter:alpha(opacity=70);
    -moz-opacity: 0.9;
    opacity: 0.9;

	}
</style>

<meta charset="UTF-8">
<title>ログイン画面</title>
</head>
<body>

<div id="form">
    <p class="form-title">新規登録<br>Welcome</p>

    <form action="TourokuKakunin.jsp" method = "POST">
        <p>ユーザーID</p>
        <p class="id"><input type="text" name="name" maxlength='20'size="40" style="height:22px;" required placeholder="ユーザーIDを20文字以内で入力して下さい"/></p>
        <p>パスワード</p>
        <p class="pass"><input type="password" name="pass" maxlength='10' required placeholder="パスワードを10文字以内で入力して下さい"></p>

        <p class="submit"><input type="submit" value="新規登録" /></p>

    </form>
      <p class="submit"> <a href="Login.jsp"><input type="submit" value="ログイン画面へ"/></a></p>
</div>


<footer>
<p>Copyright 2016 しすざんまい</p>
</footer>



</body>
</html>