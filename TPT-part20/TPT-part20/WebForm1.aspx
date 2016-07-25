<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="TPT_part20.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="font-family:Arial">
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem Text="All Employees" Value="All"></asp:ListItem>
            <asp:ListItem Text="Permanent Employees" Value="Permanent"></asp:ListItem>
            <asp:ListItem Text="Contract Employees" Value="Contract"></asp:ListItem>
        </asp:RadioButtonList>
    </div>
    </form>
</body>
</html>
