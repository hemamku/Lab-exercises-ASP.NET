<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page1.aspx.cs" Inherits="WebApplication2.Page1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 362px; top: 66px; position: absolute"></asp:TextBox>
    
    </div>
        <p>
            &nbsp;</p>
        <p>
            <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 362px; top: 126px; position: absolute"></asp:TextBox>
            <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 619px; top: 98px; position: absolute" Text="Label"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <asp:Button ID="Button1" runat="server" style="z-index: 1; top: 222px; position: absolute; left: 406px" Text="Button" />
    </form>
</body>
</html>
