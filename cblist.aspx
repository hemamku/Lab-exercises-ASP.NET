<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cblist.aspx.cs" Inherits="Checkboxlist.cblist" %>

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
            </div>
    </form>
</body>
</html>