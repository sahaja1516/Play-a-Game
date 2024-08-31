<html>
<head>
<link rel="stylesheet" type="text/css" href="style.css" />

<style>
#b2{
 background-color:pink;
}
</style>
</head>
<body>
<div>Instructions</div>
<p><b>step 1<b>:click the start button<br>
<b>step 2<b>:stop randomnly<br>
 <b>step 3<b>:enter the number you got<br>
 <b>step 4<b>:know the property of that number<br>
<p>
<jsp:include page="int_counter.html" flush="true"  /><br><br><br>
<form action="properties.jsp">
Enter a number:<input type="text" name="b1"><br><br><br>
<button id="b2" >know the properties</button>
</form>


</body>
</html>