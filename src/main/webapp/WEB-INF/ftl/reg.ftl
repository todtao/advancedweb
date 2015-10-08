<html>
<body>
	<h1>注册ftl</h1>
	<script>
		//eval("\x61\x6c\x65\x72\x74\x28\x27\x58\x53\x53\x27\x29");

		window.localStorage.a="XSS";
		document.write(window.localStorage.a);
		if(window.localStorage.count){
			localStorage.count = Number(localStorage.count)+1;
		}else{
            localStorage.count =1;
		}
        document.write("访问次数"+window.localStorage.count);
	</script>
	<form action="/register" method="get">
		<input name="userName" id="userName" type="text"/>
		<input type="submit" onclick="javascript:&#97lert(1);" value="提交">
	</form>
</body>
</html>