<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/test/fetch_test.jsp</title>
</head>
<body>
<a href="get_msg2.jsp">이동</a>
<button id="myBtn">눌러보셈</button>
<script>
   document.querySelector("#myBtn").addEventListener("click", function(){
      fetch("get_msg2.jsp")
      .then(function(response){
         return response.text();
      })
      .then(function(data){
         console.log(data);
      });
   });
</script>
</body>
</html>