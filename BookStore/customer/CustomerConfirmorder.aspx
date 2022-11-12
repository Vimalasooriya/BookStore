<%@ Page Title="" Language="C#" MasterPageFile="~/customer/Customer.master" AutoEventWireup="true" CodeFile="CustomerConfirmorder.aspx.cs" Inherits="customer_CustomerConfirmorder" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <form id="form1" runat="server">

<div>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <span style="font-family: 'Monotype Corsiva'; font-size: x-large">Confirm Product details 
    </span> 
</div>
<div>


    <table class="style1">
        <tr>
            <td style="width: 325px">
                &nbsp;</td>
            <td style="width: 183px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 325px">
                &nbsp;</td>
            <td style="width: 183px">
                <asp:Label ID="Label1" runat="server" Text="UserId"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" ReadOnly="True"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 325px">
                &nbsp;</td>
            <td style="width: 183px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 325px">
                &nbsp;</td>
            <td style="width: 183px">
                <asp:Label ID="Label2" runat="server" Text="Username"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" ReadOnly="True"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 325px">
                &nbsp;</td>
            <td style="width: 183px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 325px">
                &nbsp;</td>
            <td style="width: 183px">
                <asp:Label ID="Label3" runat="server" Text="UserMobileNo"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" ReadOnly="True"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 325px">
                &nbsp;</td>
            <td style="width: 183px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 325px">
                &nbsp;</td>
            <td style="width: 183px">
                <asp:Label ID="Label7" runat="server" Text="Productname"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 325px">
                &nbsp;</td>
            <td style="width: 183px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 325px">
                &nbsp;</td>
            <td style="width: 183px">
                <asp:Label ID="Label4" runat="server" Text="Total Products"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" ReadOnly="True" style="height: 22px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 325px">
                &nbsp;</td>
            <td style="width: 183px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 325px">
                &nbsp;</td>
            <td style="width: 183px">
                <asp:Label ID="Label5" runat="server" Text="Total Amount"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox6" runat="server" ReadOnly="True"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 325px">
                &nbsp;</td>
            <td style="width: 183px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 325px">
                &nbsp;</td>
            <td style="width: 183px">
                <asp:Label ID="Label6" runat="server" Text="Aadar CardNo"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox7" runat="server" ReadOnly="True"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 325px">
                &nbsp;</td>
            <td style="width: 183px">
                &nbsp;</td>
            <td>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    Text="CONFIRM" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 325px">
                &nbsp;</td>
            <td style="width: 183px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>


</div>
    </form>
</asp:Content>

