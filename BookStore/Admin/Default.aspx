<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Adminhome.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Admin_Default" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
<table style="width: 100%">
    <tr>
        <td>
            &nbsp;</td>
        <td>
            <asp:ScriptManager ID="ScriptManager1" runat="server">
            </asp:ScriptManager>
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            <asp:Label ID="Label1" runat="server" Text="Userid"></asp:Label>
            :</td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <cc1:TextBoxWatermarkExtender ID="TextBox1_TextBoxWatermarkExtender" 
                runat="server" Enabled="True" TargetControlID="TextBox1" 
                WatermarkText="Enter User ID">
            </cc1:TextBoxWatermarkExtender>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ErrorMessage="required"></asp:RequiredFieldValidator>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
            :</td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <cc1:PasswordStrength ID="TextBox2_PasswordStrength" runat="server" 
                Enabled="True" TargetControlID="TextBox2">
            </cc1:PasswordStrength>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            <asp:Label ID="Label3" runat="server" Text="Address"></asp:Label>
            :</td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="height: 21px">
        </td>
        <td style="height: 21px">
        </td>
        <td style="height: 21px">
        </td>
        <td style="height: 21px">
        </td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            Gender:</td>
        <td>
            <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" 
                ValidationGroup="gender" />
            <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" 
                ValidationGroup="gender" />
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="height: 21px">
        </td>
        <td style="height: 21px">
            Mobile Number:</td>
        <td style="height: 21px">
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                ErrorMessage="RegularExpressionValidator" ValidationExpression="^[0-9](10)"></asp:RegularExpressionValidator>
        </td>
        <td style="height: 21px">
        </td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            <asp:ImageButton ID="ImageButton1" runat="server" 
                ImageUrl="~/Filesimage1.png" />
        </td>
        <td>
            &nbsp;</td>
    </tr>
</table>
</form>
</asp:Content>

