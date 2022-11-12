<%@ Page Title="" Language="C#" MasterPageFile="~/customer/Customer.master" AutoEventWireup="true" CodeFile="Customerorderproducts.aspx.cs" Inherits="customer_Customerorderproducts" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
<div>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <span style="font-family: 'Monotype Corsiva'; font-size: xx-large">Order Product Details
    </span>
</div>
<div>

    <table class="style1">
        <tr>
            <td style="width: 342px">
                &nbsp;</td>
            <td style="width: 178px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 342px">
                &nbsp;</td>
            <td style="width: 178px">
                <asp:Label ID="Label1" runat="server" 
                    style="font-family: 'Monotype Corsiva'; font-size: large" 
                    Text="No.Of Products Available"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" ReadOnly="True"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 342px">
                &nbsp;</td>
            <td style="width: 178px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 342px">
                &nbsp;</td>
            <td style="width: 178px">
                <asp:Label ID="Label5" runat="server" 
                    style="font-family: 'Monotype Corsiva'; font-size: large" Text="ProductName"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" ReadOnly="True"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 342px">
                &nbsp;</td>
            <td style="width: 178px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 342px">
                &nbsp;</td>
            <td style="width: 178px">
                <asp:Label ID="Label2" runat="server" 
                    style="font-family: 'Monotype Corsiva'; font-size: large" 
                    Text="No.Of Required Products "></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 342px">
                &nbsp;</td>
            <td style="width: 178px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 342px">
                &nbsp;</td>
            <td style="width: 178px">
                <asp:Label ID="Label3" runat="server" 
                    style="font-family: 'Monotype Corsiva'; font-size: large" 
                    Text="Each Producct Cost"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" ReadOnly="True"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 342px">
                &nbsp;</td>
            <td style="width: 178px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 342px">
                &nbsp;</td>
            <td style="width: 178px">
                <asp:Label ID="Label4" runat="server" 
                    style="font-family: 'Monotype Corsiva'; font-size: large" Text="Aadhar No"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 342px">
                &nbsp;</td>
            <td style="width: 178px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 342px">
                &nbsp;</td>
            <td style="width: 178px">
                &nbsp;</td>
            <td>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    style="height: 26px" Text="ORDER" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>

</div>
    </form>
</asp:Content>

