<%@ Page Title="" Language="C#" MasterPageFile="~/Account/MasterPage.master" AutoEventWireup="true" CodeFile="ViewStock.aspx.cs" Inherits="Account_ViewStock" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
 <center>
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        AutoGenerateDeleteButton="True" AutoGenerateEditButton="True" 
        onpageindexchanging="GridView1_PageIndexChanging" 
        onrowcancelingedit="GridView1_RowCancelingEdit" 
        onrowdeleting="GridView1_RowDeleting" onrowediting="GridView1_RowEditing" 
        onrowupdating="GridView1_RowUpdating">
        <Columns>
            <%--<asp:TemplateField HeaderText="Delete">
                <ItemTemplate>
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click1" 
                        Text="Delete" />
                </ItemTemplate>
            </asp:TemplateField>--%>
            <asp:TemplateField HeaderText="Id">
                <ItemTemplate>
                    <asp:Label ID="Label1" runat="server" Text='<%# Eval("Id") %>'></asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:Label ID="Label4" runat="server" Text='<%# Eval("Id") %>'></asp:Label>
                
                </EditItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="FileUpload">
                <ItemTemplate>
                    <asp:Image ID="Image1" runat="server" Height="77px" 
                        ImageUrl='<%# Eval("fileupload") %>' Width="100px" />
                </ItemTemplate>
                <EditItemTemplate>
                
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </EditItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="Noofitems">
                <ItemTemplate>
                    <asp:Label ID="Label2" runat="server" Text='<%# Eval("Noofitems") %>'></asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server" Text='<%# Eval("Noofitems") %>'></asp:TextBox>
                
                </EditItemTemplate>
            </asp:TemplateField>
           
            <asp:TemplateField HeaderText="Actualprice">
                <ItemTemplate>
                    <asp:Label ID="Label3" runat="server" Text='<%# Eval("Actualprice") %>'></asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="TextBox2" runat="server" Text='<%# Eval("Actualprice") %>'></asp:TextBox>
                
                </EditItemTemplate>
            </asp:TemplateField>


             <asp:TemplateField HeaderText="Totalprice">
                <ItemTemplate>
                    <asp:Label ID="Label4" runat="server" Text='<%# Eval("Totalprice") %>'></asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="TextBox3" runat="server" Text='<%# Eval("Totalprice") %>' 
                        ReadOnly="True"></asp:TextBox>
                
                </EditItemTemplate>
            </asp:TemplateField>

             <asp:TemplateField HeaderText="date1">
                <ItemTemplate>
                    <asp:Label ID="Label5" runat="server" Text='<%# Eval("date1") %>'></asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="TextBox4" runat="server" Text='<%# Eval("date1") %>'></asp:TextBox>
                
                </EditItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="Sellingcost">
                <ItemTemplate>
                    <asp:Label ID="Label6" runat="server" Text='<%# Eval("Sellingcost") %>'></asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="TextBox5" runat="server" Text='<%# Eval("Sellingcost") %>'></asp:TextBox>
                
                </EditItemTemplate>
            </asp:TemplateField>

             <asp:TemplateField HeaderText="TotalSelling">
                <ItemTemplate>
                    <asp:Label ID="Label8" runat="server" Text='<%# Eval("TotalSelling") %>'></asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="TextBox7" runat="server" Text='<%# Eval("TotalSelling") %>' 
                        ReadOnly="True"></asp:TextBox>
                
                </EditItemTemplate>
            </asp:TemplateField>

            <asp:TemplateField HeaderText="date2">
                <ItemTemplate>
                    <asp:Label ID="Label7" runat="server" Text='<%# Eval("date2") %>'></asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="TextBox6" runat="server" Text='<%# Eval("date2") %>'></asp:TextBox>
                
                    <cc1:CalendarExtender ID="TextBox6_CalendarExtender" runat="server" 
                        Enabled="True" TargetControlID="TextBox6">
                    </cc1:CalendarExtender>
                
                </EditItemTemplate>
            </asp:TemplateField>
                       

           <%-- <asp:TemplateField>
                <ItemTemplate>
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                        style="height: 26px" Text="Delete" />
                </ItemTemplate>
            </asp:TemplateField>--%>
          
        </Columns>
    </asp:GridView>
    </center>
    </form>
</asp:Content>

