<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="basic.aspx.cs" Inherits="WebApplication2.class1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" style="z-index: 1; left: 505px; top: 295px; position: absolute" Text="Next page" />
        <asp:Button ID="Button1" OnClientClick="javascript:window.close()" runat="server" style="z-index: 1; left: 372px; top: 226px; position: absolute" Text="Close" OnClick="Button1_Click" />
        <asp:Label ID="Label1" runat="server" BackColor="Yellow" ForeColor="Blue" style="z-index: 1; left: 517px; top: 92px; position: absolute; width: 329px; margin-top: 0px;" Text="Welcome To .Net Programming"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 318px; top: 91px; position: absolute; margin-top: 0px"></asp:TextBox>
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="z-index: 1; left: 537px; top: 223px; position: absolute" Text="Display Result" />
        <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 318px; top: 140px; position: absolute"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" style="z-index: 1; left: 579px; top: 135px; position: absolute"></asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server" style="z-index: 1; left: 577px; top: 179px; position: absolute; margin-top: 0px"></asp:TextBox>
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" style="z-index: 1; left: 747px; top: 225px; position: absolute" Text="String Add" />
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
