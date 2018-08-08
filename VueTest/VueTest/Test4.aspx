<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Test4.aspx.cs" Inherits="VueTest.Test4" %>

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
       <li v-for="(value,key,index) in object">
           <p v-if="typeof value !='object'">{{value}}...{{index}} </p>
           <p v-else>{{key}}...{{index}}</p>
           <ul v-if="typeof value =='object'">
               <li v-for="(value,key,index) in  value">
                   {{ key}}:{{value}}++++{{index}}
               </li>
           </ul>
       </li>
     </ul>
    </div>
    </form>
    <script>
        new Vue({
            el: '#cc',
            data:
                {
                    object: {
                        name: '不变的音乐',
                        url: 'http://www.runoob.com',
                        sign: '学的不仅是技术，更是梦想！',
                        obj2: { y: "风中的节奏", z: "风中追风" }
                    }
                }
        })
    </script>
</body>
</html>
