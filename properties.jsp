<html>
<head>
<link rel="stylesheet" type="text/css" href="style.css" />
</head>
<body>
<% int n=Integer.parseInt(request.getParameter("b1"));
   out.println("<h3>the properties of your number<h3>");
  if(n%2==0){
  out.println(n+"is even number||");
}
  if(n%2!=0){
 out.println(n+"is odd number||");
}
 if(n>0)
 out.println(n+"is positive number||");
if(n<0)
out.println(n+"is negative number||");
if(n%3==0)
out.println(n+"is multiple of 3||");
if(n%4==0)
out.println(n+"is multiple of 4||");
if(n%5==0)
out.println(n+"is multiple of 5||");
if(n%6==0)
out.println(n+"is multiple of 6 ||");
if(n%7==0)
out.println(n+"is multiple of 7||");
if(n%8==0)
out.println(n+"is multiple of 8||");
if(n%9==0)
out.println(n+"is multiple of 9||");
if(n%10==0)
out.println(n+"is multiple of 10||"); 

%><br><br>
<a href="int_createCard.html">continue</a><br><br>
<button id="b3"><a href="end.jsp">end</a></button>


</body>
</html>
