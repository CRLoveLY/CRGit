<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Test3.aspx.cs" Inherits="VueTest.Test3" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Vue 测试实例 - 菜鸟教程(runoob.com)</title>
	<%--<script src="https://cdn.bootcss.com/vue/2.4.2/vue.min.js"></script>--%>

     <script src="JS/vue.min.js"></script>
</head>
<body>
	<div id="vue_det">

		<h1>site : {{site}}</h1>
		<h1>url : {{url}}</h1>
		<h1>{{details()}}</h1>
        <h1 v-html="cr"></h1>
	</div>
	<script type="text/javascript">
		var vm = new Vue({
			el: '#vue_det',
			data: {
				site: "菜鸟教程",
				url: "www.runoob.com",
			    //alexa: "10000"
                cr:"cheran"
			},
			methods: {
			    details: function () {
					return  this.site + " - 学的不仅是技术，更是梦想！";
				}
			}
		})
	</script>
</body>
</html>