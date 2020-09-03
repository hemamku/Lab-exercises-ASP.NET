<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Checkbox.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:CheckBox ID="CheckBox1" runat="server"  style="z-index: 1; left: 302px; top: 119px; position: absolute" Text="Arabitta" />
        <asp:CheckBox ID="CheckBox2" runat="server" style="z-index: 1; left: 476px; top: 115px; position: absolute" Text="Spagetti" />
        <asp:CheckBox ID="CheckBox3" runat="server" style="z-index: 1; left: 665px; top: 114px; position: absolute" Text="Alfredo" />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="z-index: 1; left: 506px; top: 219px; position: absolute" Text="Bill" />
    </form>
</body>
</html>
