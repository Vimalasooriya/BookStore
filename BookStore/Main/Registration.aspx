<%@ Page Title="" Language="C#" MasterPageFile="~/Main/MasterPage.master" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Main_Registration" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
    <div>
    </div>
    <div style="font-family: 'Monotype Corsiva'; font-size: x-large">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span style="font-size: xx-large">User Register Here</span></div>
<div>

    <table style="width: 100%">
        <tr>
            <td style="width: 368px">
                &nbsp;</td>
            <td style="width: 181px">
                <asp:ScriptManager ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 368px">
                &nbsp;</td>
            <td style="width: 181px">
                <asp:Label ID="Label1" runat="server" Text="Username:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <cc1:TextBoxWatermarkExtender ID="TextBox1_TextBoxWatermarkExtender" 
                    runat="server" Enabled="True" TargetControlID="TextBox1" 
                    WatermarkText="Enter User Name">
                </cc1:TextBoxWatermarkExtender>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 368px">
                &nbsp;</td>
            <td style="width: 181px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 368px">
                &nbsp;</td>
            <td style="width: 181px">
                <asp:Label ID="Label2" runat="server" Text="Password:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                <cc1:PasswordStrength ID="TextBox2_PasswordStrength" runat="server" 
                    Enabled="True" TargetControlID="TextBox2">
                </cc1:PasswordStrength>
                <cc1:TextBoxWatermarkExtender ID="TextBox2_TextBoxWatermarkExtender" 
                    runat="server" Enabled="True" TargetControlID="TextBox2" 
                    WatermarkText="Enter Password">
                </cc1:TextBoxWatermarkExtender>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="height: 21px; width: 368px;">
                </td>
            <td style="height: 21px; width: 181px;">
                </td>
            <td style="height: 21px">
                &nbsp;</td>
            <td style="height: 21px">
                </td>
        </tr>
        <tr>
            <td style="width: 368px">
                &nbsp;</td>
            <td style="width: 181px">
                Conform Password:</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                    ErrorMessage="Enter Correct Password" ControlToCompare="TextBox2" 
                    ControlToValidate="TextBox3"></asp:CompareValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 368px">
                &nbsp;</td>
            <td style="width: 181px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 368px">
                &nbsp;</td>
            <td style="width: 181px">
                EmailId:</td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                <cc1:TextBoxWatermarkExtender ID="TextBox4_TextBoxWatermarkExtender" 
                    runat="server" Enabled="True" TargetControlID="TextBox4" 
                    WatermarkText="Enter Emaiid">
                </cc1:TextBoxWatermarkExtender>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="TextBox4" ErrorMessage="enter email" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 368px">
                &nbsp;</td>
            <td style="width: 181px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 368px">
                &nbsp;</td>
            <td style="width: 181px">
                Conform EmailId:</td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                <cc1:TextBoxWatermarkExtender ID="TextBox5_TextBoxWatermarkExtender" 
                    runat="server" Enabled="True" TargetControlID="TextBox5" 
                    WatermarkText="Enter Confirm Emailid">
                </cc1:TextBoxWatermarkExtender>
                <asp:CompareValidator ID="CompareValidator2" runat="server" 
                    ControlToCompare="TextBox4" ControlToValidate="TextBox5" 
                    ErrorMessage="Enter correct email"></asp:CompareValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 368px">
                &nbsp;</td>
            <td style="width: 181px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 368px">
                &nbsp;</td>
            <td style="width: 181px">
                Phone number:</td>
            <td>
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                <cc1:TextBoxWatermarkExtender ID="TextBox6_TextBoxWatermarkExtender" 
                    runat="server" Enabled="True" TargetControlID="TextBox6" 
                    WatermarkText="Enter Mobile No">
                </cc1:TextBoxWatermarkExtender>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                    ControlToValidate="TextBox6" ErrorMessage="RegularExpressionValidator" 
                    ValidationExpression="^[0-9]{10}"></asp:RegularExpressionValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 368px">
                &nbsp;</td>
            <td style="width: 181px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 368px">
                &nbsp;</td>
            <td style="width: 181px">
                <asp:Label ID="Label7" runat="server" Text="Gender"></asp:Label>
                :</td>
            <td>
                <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" 
                    ValidationGroup="gender" />
&nbsp;<asp:RadioButton ID="RadioButton2" runat="server" Text="Female" 
                    ValidationGroup="gender" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 368px">
                &nbsp;</td>
            <td style="width: 181px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 368px">
                &nbsp;</td>
            <td style="width: 181px">
                <asp:Label ID="Label6" runat="server" Text="Address"></asp:Label>
                :</td>
            <td>
                <asp:TextBox ID="TextBox7" runat="server" TextMode="MultiLine"></asp:TextBox>
                <cc1:TextBoxWatermarkExtender ID="TextBox7_TextBoxWatermarkExtender" 
                    runat="server" Enabled="True" TargetControlID="TextBox7" 
                    WatermarkText="Enter Address">
                </cc1:TextBoxWatermarkExtender>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="TextBox7" ErrorMessage="Enter Address"></asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 368px">
                &nbsp;</td>
            <td style="width: 181px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 368px">
                &nbsp;</td>
            <td style="width: 181px">
                <asp:Label ID="Label8" runat="server" Text="DOB"></asp:Label>
                </td>
            <td>
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                <cc1:TextBoxWatermarkExtender ID="TextBox8_TextBoxWatermarkExtender" 
                    runat="server" Enabled="True" TargetControlID="TextBox8" 
                    WatermarkText="Enter Date Of Birth">
                </cc1:TextBoxWatermarkExtender>
                <cc1:CalendarExtender ID="TextBox8_CalendarExtender" runat="server" 
                    Enabled="True" TargetControlID="TextBox8">
                </cc1:CalendarExtender>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 368px">
                &nbsp;</td>
            <td style="width: 181px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 368px">
                &nbsp;</td>
            <td style="width: 181px">
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Submit" onclick="Button1_Click" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 368px">
                &nbsp;</td>
            <td style="width: 181px">
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

