<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Test7.aspx.cs" Inherits="VueTest.Test7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <script src="JS/vue.min.js"></script>
    <title></title>
</head>
    <style>
        .active {
        width:100px;
        height:100px;
        background:red;
        }
        .gaoshou {
        width:50px;
        height:50px;
        background-color:yellow;
        }
    </style>
<body>
    <form id="form1" runat="server">
    <div id="ccc">
        <div v-bind:class="{ active : isactive,gaoshou : wangba }">
        </div>    
    </div>
    </form>
    <script>
        new Vue({
            el: '#ccc',
            data: {
                isactive: true,
                wangba:false

            }
        })
    </script>
</body>
</html>
