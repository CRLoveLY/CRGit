<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Test2.aspx.cs" Inherits="VueTest.Test2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script src="JS/vue.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div id="test">
        <p> a:{{ a }} </p>
        <p> b:{{ lsi }} </p>
        <p> {{ wwu() }} </p>
    </div>
        <script type="text/javascript">
            var cr = new Vue(
                {
                    el: '#test',
                    data: {
                        a: "zhangsan",
                        lsi: "lisi",
                        alexa: "10000"
                    },
                    methods: {                       
                        wwu: function () {
                            return "知识就是力量";
                        }
                    }
                })
        </script>

    </form>
</body>
</html>
