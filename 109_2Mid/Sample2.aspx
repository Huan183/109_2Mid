<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample2.aspx.cs" Inherits="_109_2Mid.Sample2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #form1 {
            height: 625px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="訂貨單"></asp:Label>
        <div>
        </div>
        <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem>北區</asp:ListItem>
            <asp:ListItem>中區</asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:DropDownList ID="DropDownList2" runat="server">
            <asp:ListItem>台北</asp:ListItem>
            <asp:ListItem>新北</asp:ListItem>
            <asp:ListItem>基隆</asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:Label ID="Label2" runat="server" Text="姓名"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        其他<br />
        <asp:RadioButton ID="否" runat="server" />
        <br />
        <asp:RadioButton ID="是" runat="server" />
        <br />
        <asp:Button ID="Button1" runat="server" Text="送出" />
    </form>
</body>
</html>
