<!DOCTYPE html>
<html>
    <head>
<link rel="stylesheet" type="text/css" href="style.css" />

        <title>creating dynamic buttons using parent object</title>
        <style>
            button{
                height:40px;
                width:100px;
                margin:15px;
            }
            
        </style>
    </head>
    <body>
<% String s=request.getParameter("n1");
   out.println("Welcome Dear  "+s); %>
      
       <form action="create.jsp">
        
        <button id="b1">click here to start</button>
</form>
        
      
      
         
            
            
          
          

       
    </body>
</html>