<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test88.aspx.cs" Inherits="VueTest.test88" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text="强大的612"></asp:Label>
        <br />
        <br />
        <a href="" style="color:red">小基</a><br />
        <asp:TextBox ID="txt1" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="查询" OnClick="Button1_Click" />
        <br />
          <asp:TextBox ID="txt2" runat="server" style="overflow-y:hidden"></asp:TextBox>
    </div>
    </form>
</body>
</html>
