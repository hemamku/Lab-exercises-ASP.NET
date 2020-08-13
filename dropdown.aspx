<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dropdown.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body runat="server" id="bodyID" >
    <form id="form1" runat="server" >
    <div>
    
    </div>
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" style="z-index: 1; left: 576px; top: 100px; position: absolute; height: 25px;">
            <asp:ListItem Value="01">Apple</asp:ListItem>
            <asp:ListItem Value="2">Banana</asp:ListItem>
            <asp:ListItem Value="5">Melon</asp:ListItem>
            <asp:ListItem Value="6">Mango</asp:ListItem>
        </asp:DropDownList>
        <p>
            <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; top: 66px; position: absolute; left: 725px"></asp:TextBox>
        </p>
        <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 403px; top: 76px; position: absolute"></asp:Label>
        <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 410px; top: 117px; position: absolute"></asp:Label>
        <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 413px; top: 174px; position: absolute"></asp:Label>
        <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 415px; top: 236px; position: absolute"></asp:Label>
        <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 423px; top: 291px; position: absolute"></asp:Label>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="z-index: 1; left: 582px; top: 196px; position: absolute; height: 26px" Text="clear" />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="z-index: 1; left: 734px; top: 202px; position: absolute" Text="add" />
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" style="z-index: 1; left: 838px; top: 204px; position: absolute" Text="remove" />
        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" style="z-index: 1; left: 619px; top: 268px; position: absolute" Text="add at" />
        <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" style="z-index: 1; left: 757px; top: 268px; position: absolute" Text="remove at" />
        <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 721px; top: 129px; position: absolute"></asp:TextBox>
    </form>
</body>
</html>
