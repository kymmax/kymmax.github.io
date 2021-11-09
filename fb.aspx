<%@ Page Language="C#" AutoEventWireup="true" CodeFile="fb.aspx.cs" Inherits="fb" %>
<!DOCTYPE html>
<html lang="zh-Hant-TW">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta content="<%=share["title"] %>" name="title" />
	<meta content="<%=share["des"] %>" name="description" />
	<meta property="fb:app_id" content="442787067027551"/>
	<meta property="og:url" content="<%=url %>" />
	<meta property="og:title" content="<%=share["title"] %>" />
	<meta property="og:description" content="<%=share["des"] %>" />
	<meta property="og:image" content="<%=pic %>" />
	<meta property="og:image:width" content="1200"/>
	<meta property="og:image:height" content="630"/>
	<title><%=share["title"] %></title>
</head>
<body>
	
</body>
<script>
    window.location.href = "<%=WebUrl %>";
</script>
</html>