<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>test01.jsp</title>
</head>
<body>
<h1>비동기 테스트</h1>
<script>
   //주어진 어떤 작업을 하는 함수 (첫번째 인자로는 작업내용, 두번째 인자로는 그 작업이 끝났을때 호출해야할 함수)
   function work(job, callback){
      //작업을 하는데 약간의 시간이 필요하다고 가정하자
      setTimeout(function(){
         console.log(job+" 을(를) 수행 완료 했습니다.");
         //콜백함수 호출해 주기
         callback();
      }, 5000);
   }
</script>
</body>
</html>














