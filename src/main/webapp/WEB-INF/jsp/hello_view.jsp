<html>
  <body bgcolor="white">
    <div style="font-size: 150%; color: #850F0F">
      <span>Enter your name: </span><br />
      <form method="post" action="hello">
        <input type=text size="15" name="user" >
        <input type=submit name="submit" value="Ok">
      </form>
    </div>
    <div>
      <%
          {
            java.lang.String answer = (java.lang.String)request.getAttribute("greeting");   
      %>
      <span><%=answer%></span>
      <%
          }
      %>
    </div>
    <h2>Java spring web</h2>
    <img src="/devenvy_logo_500.png">
  </body>
</html>
