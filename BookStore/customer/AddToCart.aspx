<%@ Page Title="" Language="C#" MasterPageFile="~/customer/Customer.master" AutoEventWireup="true" CodeFile="AddToCart.aspx.cs" Inherits="customer_AddToCart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
<div>

    <table class="style1">
        <tr>
            <td>
                &nbsp;</td>
            <td style="width: 292px">
                &nbsp;</td>
            <td>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image1" runat="server" Height="38px" 
                    ImageUrl="~/Images/images.png" Width="119px" />
                <asp:Label ID="Label2" runat="server" style="font-size: large" Text="Label"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="width: 292px">
                &nbsp;</td>
            <td>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image2" runat="server" Height="90px" Width="146px" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="width: 292px">
                &nbsp;</td>
            <td>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" Text="ProductName:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="width: 292px">
                &nbsp;</td>
            <td>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" Text="Selling Cost:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="width: 292px">
                &nbsp;</td>
            <td>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Text="Required Items:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="width: 292px">
                &nbsp;</td>
            <td>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Text="CANCEL" onclick="Button1_Click" />
&nbsp;<asp:Button ID="Button2" runat="server" Text="PROCESS TO CHECK OUT" 
                    onclick="Button2_Click" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="width: 292px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>

</div>
<div>
    <asp:Panel ID="Panel1" runat="server">
       <center> <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False">
           <Columns>
               <asp:TemplateField HeaderText="ProductId">
                   <ItemTemplate>
                       <asp:Label ID="Label7" runat="server" Text='<%# Eval("ProductId") %>'></asp:Label>
                   </ItemTemplate>
                   <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
               </asp:TemplateField>
               <asp:TemplateField HeaderText="RequiredProduct">
                   <ItemTemplate>
                       <asp:Label ID="Label8" runat="server" Text='<%# Eval("RequiredProduct") %>'></asp:Label>
                   </ItemTemplate>
                   <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
               </asp:TemplateField>
               <asp:TemplateField HeaderText="Productname">
                   <ItemTemplate>
                       <asp:Label ID="Label9" runat="server" Text='<%# Eval("Productname") %>'></asp:Label>
                   </ItemTemplate>
                   <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
               </asp:TemplateField>
               <asp:TemplateField HeaderText="Sellingcost">
                   <ItemTemplate>
                       <asp:Label ID="Label10" runat="server" Text='<%# Eval("Sellingcost") %>'></asp:Label>
                   </ItemTemplate>
                   <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
               </asp:TemplateField>
               <asp:TemplateField HeaderText="Customerid">
                   <ItemTemplate>
                       <asp:Label ID="Label11" runat="server" Text='<%# Eval("Customerid") %>'></asp:Label>
                   </ItemTemplate>
                   <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
               </asp:TemplateField>
               <asp:TemplateField HeaderText="Customername">
                   <ItemTemplate>
                       <asp:Label ID="Label12" runat="server" Text='<%# Eval("Customername") %>'></asp:Label>
                   </ItemTemplate>
                   <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
               </asp:TemplateField>
               <asp:TemplateField>
                   <ItemTemplate>
                       <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="Cancel" />
                   </ItemTemplate>
               </asp:TemplateField>
           </Columns>
        </asp:GridView></center>
    </asp:Panel>
</div>
    </form>
</asp:Content>

