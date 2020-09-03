<%@ Page Language="C#" AutoEventWireup="true"  CodeBehind="table.aspx.cs" Inherits="Table.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:Table ID="Table1" BorderStyle="Dashed" BorderWidth="5" runat="server" Height="226px" Width="362px" style="margin-top: 36px">
            <asp:TableHeaderRow 
                runat="server" 
                ForeColor="Snow"
                BackColor="OliveDrab"
                Font-Bold="true"
                Font-Names="Palatino"
                BorderStyle="Dashed"
                BorderWidth="5"
                >
                <asp:TableHeaderCell>RegNo</asp:TableHeaderCell>
                <asp:TableHeaderCell>Name</asp:TableHeaderCell>
                <asp:TableHeaderCell>dept</asp:TableHeaderCell>
            </asp:TableHeaderRow>
            <asp:TableRow>
     <asp:TableCell>18itme001</asp:TableCell>
     <asp:TableCell>Abinaya</asp:TableCell>
        <asp:TableCell>CS</asp:TableCell>
   </asp:TableRow>
   <asp:TableRow>
<asp:TableCell>18itme002</asp:TableCell>
     <asp:TableCell>Athika</asp:TableCell>
        <asp:TableCell>CS</asp:TableCell>
         </asp:TableRow>
            <asp:TableRow>
       <asp:TableCell>18itme003</asp:TableCell>
     <asp:TableCell>bertina</asp:TableCell>
        <asp:TableCell>CS</asp:TableCell>
   </asp:TableRow>
       <asp:TableRow>
       <asp:TableCell>18itme004</asp:TableCell>
     <asp:TableCell>clara</asp:TableCell>
       <asp:TableCell>CS</asp:TableCell>
   </asp:TableRow>
              <asp:TableRow>
       <asp:TableCell>
           <asp:Button ID="b1" runat="server" Text="Submit" /></asp:TableCell>
                  
           </asp:TableRow>

        </asp:Table>
        <asp:Table ID="Table2" runat="server" BorderColor="Lime" BorderStyle="Double" BorderWidth="5px" CellPadding="5" CellSpacing="5" GridLines="Both" style="z-index: 1; left: 510px; top: 68px; position: absolute; height: 92px; width: 341px">
                        <asp:TableHeaderRow 
                runat="server" 
                ForeColor="Snow"
                BackColor="OliveDrab"
                Font-Bold="true"
                Font-Names="Palatino"
                BorderStyle="Dashed"
                BorderWidth="5"
                >
                <asp:TableHeaderCell>Fruit Name</asp:TableHeaderCell>
                <asp:TableHeaderCell>Price</asp:TableHeaderCell>
                <asp:TableHeaderCell>Quantity</asp:TableHeaderCell>
            </asp:TableHeaderRow>
            <asp:TableRow runat="server" BackColor="#6666FF">
                <asp:TableCell runat="server">Apple</asp:TableCell>
                <asp:TableCell runat="server">30</asp:TableCell>
                <asp:TableCell runat="server">4</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" BackColor="#CC0066">
                <asp:TableCell runat="server">banana</asp:TableCell>
                <asp:TableCell runat="server">10</asp:TableCell>
                <asp:TableCell runat="server">4</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" BackColor="Yellow">
                <asp:TableCell runat="server">Fruits Billing</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" BackColor="Yellow">
                <asp:TableCell runat="server">Nila Fruits</asp:TableCell>
                <asp:TableCell> 
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="z-index: 1; left: 583px; top: 284px; position: absolute" Text="Next" />
                    </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
          <asp:SiteMapPath ID="SiteMapPath1" runat="server" style="z-index: 1; left: 451px; top: 86px; position: absolute">
        </asp:SiteMapPath>
        <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
    </form>
</body>
</html>
