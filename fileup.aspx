<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="fileup.aspx.cs" Inherits="Table.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:FileUpload ID="FileUpload1" runat="server" style="z-index: 1; left: 297px; top: 125px; position: absolute" />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="z-index: 1; left: 360px; top: 215px; position: absolute" Text="Button" />
        <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 625px; top: 130px; position: absolute"></asp:Label>
         <asp:SiteMapPath ID="SiteMapPath1" runat="server" style="z-index: 1; left: 451px; top: 86px; position: absolute">
        </asp:SiteMapPath>
        <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
    </form>
</body>
</html>
