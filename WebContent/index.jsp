<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<p>Hello</p>
 <p>Hello</p>
 <script src="http://d3js.org/d3.v3.min.js" charset="utf-8"></script> 
<script>
var p = d3.select("body")
          .selectAll("p")
          .text("www.ourd3js.com");
p.style("color","blue")
 .style("font-size","72px");
</script>
</body>
</html>