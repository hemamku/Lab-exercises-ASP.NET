<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="CBlist.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:CheckBox ID="chkAll" Text="Select All" runat="server" OnCheckedChanged = "Check_UnCheckAll" AutoPostBack = "true" />
<asp:CheckBoxList ID="chkFruits" runat="server" OnSelectedIndexChanged = "CheckBoxList_Checked_Unchecked" AutoPostBack = "true">
    <asp:ListItem Text="Mango" />
    <asp:ListItem Text="Apple" />
    <asp:ListItem Text="Banana" />
    <asp:ListItem Text="Pineapple" />
    <asp:ListItem Text="Guava" />
    <asp:ListItem Text="Grapes" />
    <asp:ListItem Text="Papaya" />
</asp:CheckBoxList>
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" RepeatDirection="Horizontal" style="z-index: 1; left: 369px; top: 70px; position: absolute; height: 38px; width: 482px; bottom: 244px">
                <asp:ListItem>Keyboard</asp:ListItem>
                <asp:ListItem>Monitor</asp:ListItem>
                <asp:ListItem>mouse</asp:ListItem>
                <asp:ListItem>Speaker</asp:ListItem>
        </asp:CheckBoxList>
            </div>
        <asp:Label ID="Label1" AutoPostBack="true" runat="server" style="z-index: 1; left: 284px; top: 217px; position: absolute"></asp:Label>
    </form>
</body>
</html>
