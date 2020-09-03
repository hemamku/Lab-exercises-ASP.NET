<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Treeview.aspx.cs" Inherits="Table.Treeview" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:TreeView ID="TreeView1" runat="server" style="z-index: 1; left: 225px; top: 67px; position: absolute; height: 139px; width: 99px">
            <Nodes>
                <asp:TreeNode Text="Std control" Value="Std control">
                    <asp:TreeNode NavigateUrl="~/table.aspx" Text="Table" Value="Table"></asp:TreeNode>
                    <asp:TreeNode NavigateUrl="~/panel.aspx" Text="Panel" Value="Panel"></asp:TreeNode>
                    <asp:TreeNode NavigateUrl="~/fileup.aspx" Text="Fileupload" Value="Fileupload"></asp:TreeNode>
                </asp:TreeNode>
                <asp:TreeNode Text="Navigation control" Value="Navigation control">
                    <asp:TreeNode Text="Treeview" Value="Treeview"></asp:TreeNode>
                    <asp:TreeNode Text="Sitemap" Value="Sitemap"></asp:TreeNode>
                </asp:TreeNode>
            </Nodes>
        </asp:TreeView>
        <asp:TreeView ID="TreeView2" runat="server" style="z-index: 1; left: 583px; top: 68px; position: absolute; height: 139px; width: 99px">
            <Nodes>
                <asp:TreeNode Text="ITM" Value="ITM">
                    <asp:TreeNode NavigateUrl="~/panel.aspx" Text="RM" Value="RM"></asp:TreeNode>
                    <asp:TreeNode NavigateUrl="https://github.com/hemamku/Lab-exercises-ASP.NET" Text="ASP.NET" Value="ASP.NET"></asp:TreeNode>
                    <asp:TreeNode Text="CC" Value="CC"></asp:TreeNode>
                </asp:TreeNode>
                <asp:TreeNode Text="CS" Value="CS">
                    <asp:TreeNode Text="ASP.NET" Value="ASP.NET"></asp:TreeNode>
                    <asp:TreeNode Text="Statistics using R" Value="Statistics using R"></asp:TreeNode>
                </asp:TreeNode>
            </Nodes>
        </asp:TreeView>
    </form>
</body>
</html>
