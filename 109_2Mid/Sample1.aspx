<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample1.aspx.cs" Inherits="_109_2Mid.Sample1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style="height: 828px">
    <form id="form1" runat="server">
        <p>
            會員註冊</p>
        <p>
            <asp:Label ID="Label1" runat="server" Text="會員帳號"></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        </p>
        <asp:Label ID="Label2" runat="server" Text="密碼"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label3" runat="server" Text="興趣(單選)"></asp:Label>
        <asp:RadioButton ID="看書" runat="server" />
        <asp:RadioButton ID="打電動" runat="server" />
        <asp:RadioButton ID="其他" runat="server" />
        <br />
        <asp:Label ID="Label4" runat="server" Text="其他連結"></asp:Label>
        <br />
        <asp:Button ID="Button1" runat="server" Text="送出" />
    </form>
</body>
</html>
