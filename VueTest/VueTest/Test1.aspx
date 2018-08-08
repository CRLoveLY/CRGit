<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Test1.aspx.cs" Inherits="VueTest.Test1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>Vue 测试实例 - 菜鸟教程(runoob.com)</title>
<%--<script src="https://cdn.bootcss.com/vue/2.4.2/vue.min.js"></script>--%>
    <script src="JS/vue.min.js"></script>
</head>
<body>
<div id="app">
  <p>{{ message }}</p>
    
</div>
    <div id="cc">
        <p>{{ cr }}</p>
    </div>

<script>
new Vue({
  el: '#app',
  data: {
      message: 'Hello Vue.js!'
  }   
})
 
new Vue(
    {
        el: '#cc',
        data: {
            cr:'HELLO WORLD'
        }
    })
</script>
</body>
</html>
