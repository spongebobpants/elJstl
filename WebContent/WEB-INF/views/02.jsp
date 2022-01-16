<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>elJstl (1)</h1>
<h2>연산</h2>

\${5+2} --> ${5+2}
<!--error ${5} + ${2} -->
\${5+2} --> ${5+2}
\${5-2} --> ${5-2}
\${5*2} --> ${5*2}
\${5/2} --> ${5/2}
\${5 div 2} --> ${5 div 2}<br>
<br>
<br>
<!-- 나머지 -->
\${5%2} --> ${5%2}<br>
\${5 mod 2} --> ${5 mod 2}<br>
<br>
<br>
\${ 5>=2} --> ${5>=2 }<br>
\${5 ge 2} --> ${5 ge 2}<br>
<br>
<br>
\${ 5==2} --> ${5==2 }<br>
\${5 eq 2} --> ${5 eq 2}<br>
<!-- false -->
<br>
<br>
\${ 2==2} --> ${2==2 }<br>
\${2 eq 2} --> ${2 eq 2}<br>
<!-- true -->
<br>
<br>
<!-- not equal -->
\${ 5!=2} --> ${5!=2 }<br>
\${5 ne 2} --> ${5 ne 2}<br>
<!-- true -->
<br>
<br>

\${5>=2 ? 5 : 2} --> ${5>=2 ? 5 : 2}
<!-- 5가 2보다 크거나 같은 게 참이면 5로 표시하고 거직히면 2로 표시해라  -->
<!-- 5가 2보다 크거나 같니 조건문  -->
${(5>2) || (2>10) } true
${(5>2) && (2>10) } false
\${empty str} --> ${empty str}
<!-- true : 값이 비어있음 =null  -->
<!-- str = 변수  -->
\${reqVal}--> ${reqVal}

</body>
</html>