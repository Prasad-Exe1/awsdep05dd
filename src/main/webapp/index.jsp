<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="en"><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1">
<title>05DD | AWS Cloud Deployment</title>
<style>body{font-family:system-ui,Arial,sans-serif;max-width:680px;margin:12vh auto;padding:20px;color:#182438}
h1{font-size:2.5rem}.ok{color:#18794e;font-weight:bold}code{background:#eef2f7;padding:3px 6px;border-radius:4px}</style>
</head><body>
<h1>Hello World!</h1>
<p class="ok">05DD Cloud Deployment successful</p>
<p>Maven WAR &rarr; GitHub &rarr; AWS EC2 &rarr; Docker &rarr; Tomcat 9</p>
<p>Java servlet test: <a href="<%= request.getContextPath() %>/hello"><code>/hello</code></a></p>
</body></html>
