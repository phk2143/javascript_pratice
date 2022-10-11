<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<p id="hello">안녕</p>
	<button id="button">버튼</button>
	<button id="button2">버튼2</button>
	<button id="button3">현재 버튼 변수 값</button>
	<p id="buttonparameter"> </p>
	
	<script type="text/javascript">
	var button = 0;
	document.getElementById('button').addEventListener('click', function(){
		작명('반가워')
		for(var i=0; i<3; i++){
		console.log('반가워');
		}
		button = 1;
	})
	document.getElementById('button2').addEventListener('click', () => {
		작명('hello')
		console.log('hello');
		button = 2;
	})
	document.getElementById('button3').addEventListener('click', () => {
		console.log('현재button변수 값 = ' + button);
		document.getElementById('buttonparameter').innerHTML = '현재 버튼 변수 값 =' + button
	})
	
	function 작명(text){
		document.getElementById('hello').innerHTML = text
	}
	var name = ['park', 'moon'];
	var age = 20;
	</script>

</body>
</html>