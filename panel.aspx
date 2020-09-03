<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site1.Master" CodeBehind="panel.aspx.cs" Inherits="Table.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:Panel ID="Panel1" runat="server" ScrollBars="Both" style="z-index: 1; left: 229px; top: 97px; position: absolute; height: 189px; width: 562px">
            <asp:Button ID="Button1" runat="server" style="z-index: 1; left: 246px; top: 136px; position: absolute" Text="Button" />
            <asp:HyperLink ID="HyperLink1" runat="server" style="z-index: 1; left: 237px; top: 88px; position: absolute">HyperLink</asp:HyperLink>
            <asp:RadioButton ID="RadioButton1" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" style="z-index: 1; left: 212px; top: 41px; position: absolute" />
            <asp:DropDownList ID="DropDownList1" runat="server" style="z-index: 1; left: 101px; top: 111px; position: absolute">
            </asp:DropDownList>
                    </asp:Panel>
         <asp:SiteMapPath ID="SiteMapPath1" runat="server" style="z-index: 1; left: 451px; top: 86px; position: absolute">
        </asp:SiteMapPath>
        <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
    </form>
</body>
</html>
