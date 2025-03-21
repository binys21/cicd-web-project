<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tomcat Server Status</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            text-align: center;
            margin: 0;
            padding: 20px;
        }
        .container {
            background: white;
            max-width: 600px;
            margin: 20px auto;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        h1, h2, h3 {
            color: #333;
        }
        .highlight {
            color: #007bff;
            font-weight: bold;
        }
        hr {
            border: 1px solid #ddd;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>It's working on <span class="highlight">Tomcat server 🐈 🐈 🐈</span></h2>
        <hr>
        <h1>${msg}</h1>
        <h1>Hi, there 👋 (updated by binbeen)</h1>
        <h2>Today is <span class="highlight"><fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></span></h2>
        <h3>Version: <span class="highlight">3.2.5</span></h3>
        <h3><span class="highlight">✨ LG CNS AM Inspire 1st ✨</span></h3>
    </div>
</body>
</html>
