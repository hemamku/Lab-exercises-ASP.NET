<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="image.aspx.cs" Inherits="WebApplication2.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    </div>
        <p>
            Select your choice to display image :<asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="true" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" style="z-index: 1; left: 254px; top: 52px; position: absolute">
                <asp:ListItem>Bird</asp:ListItem>
                <asp:ListItem>Bike</asp:ListItem>
            </asp:DropDownList>
           
        </p>
        <p>
            <asp:Image ID="Image1" runat="server" style="z-index: 1; left: 237px; top: 106px; position: absolute; height: 222px; width: 445px" />
           
        </p>
    </form>
</body>
</html>
