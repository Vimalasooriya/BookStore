<%@ Page Title="" Language="C#" MasterPageFile="~/Stock/Stockhome.master" AutoEventWireup="true" CodeFile="Additem.aspx.cs" Inherits="Stock_Additem" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
<div>

  
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
   </div>
<div>


    <table style="width: 100%">
        <tr>
            <td style="width: 334px">
                &nbsp;</td>
            <td colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" style="text-align: left; font-size: large; font-family: 'Monotype Corsiva';" 
                    Text="Upload FIles Here"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 334px">
                &nbsp;</td>
            <td style="width: 195px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 334px">
                &nbsp;</td>
            <td style="width: 195px">
                <asp:Label ID="Label4" 
        runat="server" Text="Upload Stock"></asp:Label>
            </td>
            <td>
    <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 334px">
                &nbsp;</td>
            <td style="width: 195px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 334px">
                &nbsp;</td>
            <td style="width: 195px">
                <asp:Label ID="Label7" 
        runat="server" Text="Product Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox6" ErrorMessage="Required"></asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 334px">
                &nbsp;</td>
            <td style="width: 195px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 334px">
                &nbsp;</td>
            <td style="width: 195px">
                <asp:Label ID="Label6" 
        runat="server" Text="No.Of Items"></asp:Label>
            </td>
            <td>
    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox4" ErrorMessage="Required"></asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 334px">
                &nbsp;</td>
            <td style="width: 195px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 334px">
                &nbsp;</td>
            <td style="width: 195px">
                Actual Price</td>
            <td>
    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="TextBox5" ErrorMessage="Please Enter The price"></asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 334px">
                &nbsp;</td>
            <td style="width: 195px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 334px">
                &nbsp;</td>
            <td style="width: 195px">
    <asp:Label ID="Label3" runat="server" Text="Date"></asp:Label>
            </td>
            <td>
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    <cc1:CalendarExtender ID="TextBox3_CalendarExtender" runat="server" 
        Enabled="True" TargetControlID="TextBox3">
    </cc1:CalendarExtender>
    <asp:RequiredFieldValidator ID="TextBox" runat="server" 
        ErrorMessage="Please Enter Date" ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 334px">
                &nbsp;</td>
            <td style="width: 195px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 334px">
                &nbsp;</td>
            <td style="width: 195px">
                &nbsp;</td>
            <td>
    <asp:Button ID="Button1" runat="server" Text="Add Stock" Height="26px" 
        onclick="Button1_Click" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 334px">
                &nbsp;</td>
            <td style="width: 195px">
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

