<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Test6.aspx.cs" Inherits="VueTest.Test6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <script src="JS/vue.min.js"></script>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div id="crt">
        千米:<input  type="text" v-model="kilometers"/>
         米:<input type="text" v-model="meters" />
    
    </div>
        <p id="info"></p>
    </form>
    <script>
        var vm = new Vue({
            el: '#crt',
            data: {
                kilometers: 0,
                meters: 0
            },
            methods: {},
            computred: {},
            watch: {
                kilometers: function (val) {
                    this.kilometers = val;
                    this.meters = val * 1000;
                },
                meters: function (val) {
                    this.kilometers = val / 1000;
                    this.meters = val;
                }
            }
        });

        vm.$watch('kilometers', function (newValue, oldvalue)
        {
            document.getElementById("info").innerHTML = "修改前的值为：" + oldvalue + ",修改后的值为:" + newValue + "";
        })

    </script>
</body>
</html>
