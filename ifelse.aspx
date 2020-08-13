<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ifelse.aspx.cs" Inherits="WebApplication2.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 336px; top: 99px; position: absolute; margin-top: 0px"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 140px; top: 100px; position: absolute"></asp:TextBox>
        <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 188px; top: 278px; position: absolute; width: 250px"></asp:Label>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="z-index: 1; left: 241px; top: 191px; position: absolute" Text="bigger number" />
        </p>
    </form>
</body>
</html>
