<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Test5.aspx.cs" Inherits="VueTest.Test5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <script src="JS/vue.min.js"></script>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div id="cc">
        <ul>
            <li v-for="m in 9">
                <b v-for="n in m">
                    {{ n }} * {{ m }} = {{  m*n }}
                </b>

            </li>
        </ul>    
        <h4>{{ cr.split('').reverse().join('') }} </h4>
        <h4> 反转:{{ rc }}</h4>
    </div>
    </form>
    <script>
        new Vue({
            el: "#cc",
            data: {
                cr:'乘法口诀表'
            },
            computed: {
                rc: function () {
                    return this.cr.split('').reverse().join('')
                }
            }


        })
    </script>
</body>
</html>
