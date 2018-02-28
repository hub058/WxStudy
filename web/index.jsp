<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="cn.wx.common.AccessTokenInfo" %>
<html>
  <head>
    <title>$微信开发$</title>
  </head>
  <body>
  微信开发<hr/>
  获取到的Token是：<%= AccessTokenInfo.accessToken.getAccessToken()%>
  </body>
</html>
