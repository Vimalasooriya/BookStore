﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Stock/Stockhome.master" AutoEventWireup="true" CodeFile="ViewItem.aspx.cs" Inherits="Stock_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<form id="Form1" runat="server">
<div>
<center style="font-size: xx-large; font-family: 'Monotype Corsiva'"><strong>View All Stock Items<br />
    </strong></center>

</div>
<div>

</div>
<br />
<br />
 <center>
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


              <asp:TemplateField HeaderText="Productname">
                <ItemTemplate>
                    <asp:Label ID="Label21" runat="server" Text='<%# Eval("productname") %>'></asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="TextBox111" runat="server" Text='<%# Eval("productname") %>'></asp:TextBox>
                
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

