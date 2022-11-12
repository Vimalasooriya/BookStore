<%@ Page Title="" Language="C#" MasterPageFile="~/customer/Customer.master" AutoEventWireup="true" CodeFile="Onlinestationary.aspx.cs" Inherits="customer_Onlinestationary" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
    <div>
    
    </div>
    <div>
    
      <center style="font-family: 'Monotype Corsiva'; font-size: xx-large">  View All Products details</center>
    
    </div>
    <div>
    </div>
    <br />
    <asp:DataList ID="DataList1" runat="server" RepeatColumns="5">
        <ItemTemplate>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image1" runat="server" Height="88px" 
                ImageUrl='<%# Eval("fileupload") %>' Width="117px" />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Product Id:
            <asp:Label ID="Label1" runat="server" Text='<%# Eval("Id") %>'></asp:Label>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; No.of Products<asp:Label ID="Label2" runat="server" 
                Text='<%# Eval("Noofitems") %>'></asp:Label>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Productname:<asp:Label ID="Label4" runat="server" 
                Text='<%# Eval("productname") %>'></asp:Label>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; SellingCost&nbsp; :<asp:Label ID="Label3" runat="server" 
                Text='<%# Eval("Sellingcost") %>'></asp:Label>
            <br />
            &nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" 
                runat="server" Text="BUY NOW" 
                onclick="Button1_Click" Height="31px" Width="111px" />
            &nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image2" runat="server" Height="28px" 
                ImageUrl="~/Images/download.png" Width="49px" />
            <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                Text="ADDTOCART" Height="28px" Width="84px" />
            <br />
        </ItemTemplate>
    </asp:DataList>
    </form>
</asp:Content>

