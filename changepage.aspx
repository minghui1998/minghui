<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="changepage.aspx.cs" Inherits="software.changepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server" BackColor="#ffffcc" Height="917px">
                <table class="auto-style1">
                    <tr>
                        <td>
                            <asp:Label ID="Label1" runat="server" Text="Personal Information Change"
                                Font-Names="Times New Roman" Font-Size="Larger" ForeColor="#99ccff"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:ListView ID="ListView1" runat="server" DataKeyNames="ParentId" DataSourceID="SqlDataSource1">
                                <AlternatingItemTemplate>
                                    <tr style="background-color: #FFFFFF;color: #284775;">
                                        <td>
                                            <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
                                        </td>
                                        <td>
                                            <asp:Label ID="ParentIdLabel" runat="server" Text='<%# Eval("ParentId") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="ParentNameLabel" runat="server" Text='<%# Eval("ParentName") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="ParentEmailLabel" runat="server" Text='<%# Eval("ParentEmail") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="ParentTelLabel" runat="server" Text='<%# Eval("ParentTel") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="ParentPassLabel" runat="server" Text='<%# Eval("ParentPass") %>' />
                                        </td>
                                    </tr>
                                </AlternatingItemTemplate>
                                <EditItemTemplate>
                                    <tr style="background-color: #999999;">
                                        <td>
                                            <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="Update" />
                                            <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Exit" />
                                        </td>
                                        <td>
                                            <asp:Label ID="ParentIdLabel1" runat="server" Text='<%# Eval("ParentId") %>' />
                                        </td>
                                        <td>
                                            <asp:TextBox ID="ParentNameTextBox" runat="server" Text='<%# Bind("ParentName") %>' />
                                        </td>
                                        <td>
                                            <asp:TextBox ID="ParentEmailTextBox" runat="server" Text='<%# Bind("ParentEmail") %>' />
                                        </td>
                                        <td>
                                            <asp:TextBox ID="ParentTelTextBox" runat="server" Text='<%# Bind("ParentTel") %>' />
                                        </td>
                                        <td>
                                            <asp:TextBox ID="ParentPassTextBox" runat="server" Text='<%# Bind("ParentPass") %>' />
                                        </td>
                                    </tr>
                                </EditItemTemplate>
                                <EmptyDataTemplate>
                                    <table runat="server" style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;">
                                        <tr>
                                            <td>未返回数据。</td>
                                        </tr>
                                    </table>
                                </EmptyDataTemplate>
                                <InsertItemTemplate>
                                    <tr style="">
                                        <td>
                                            <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="Insert" />
                                            <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Clear" />
                                        </td>
                                        <td>
                                            <asp:TextBox ID="ParentIdTextBox" runat="server" Text='<%# Bind("ParentId") %>' />
                                        </td>
                                        <td>
                                            <asp:TextBox ID="ParentNameTextBox" runat="server" Text='<%# Bind("ParentName") %>' />
                                        </td>
                                        <td>
                                            <asp:TextBox ID="ParentEmailTextBox" runat="server" Text='<%# Bind("ParentEmail") %>' />
                                        </td>
                                        <td>
                                            <asp:TextBox ID="ParentTelTextBox" runat="server" Text='<%# Bind("ParentTel") %>' />
                                        </td>
                                        <td>
                                            <asp:TextBox ID="ParentPassTextBox" runat="server" Text='<%# Bind("ParentPass") %>' />
                                        </td>
                                    </tr>
                                </InsertItemTemplate>
                                <ItemTemplate>
                                    <tr style="background-color: #E0FFFF;color: #333333;">
                                        <td>
                                            <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
                                        </td>
                                        <td>
                                            <asp:Label ID="ParentIdLabel" runat="server" Text='<%# Eval("ParentId") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="ParentNameLabel" runat="server" Text='<%# Eval("ParentName") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="ParentEmailLabel" runat="server" Text='<%# Eval("ParentEmail") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="ParentTelLabel" runat="server" Text='<%# Eval("ParentTel") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="ParentPassLabel" runat="server" Text='<%# Eval("ParentPass") %>' />
                                        </td>
                                    </tr>
                                </ItemTemplate>
                                <LayoutTemplate>
                                    <table runat="server">
                                        <tr runat="server">
                                            <td runat="server">
                                                <table id="itemPlaceholderContainer" runat="server" border="1" style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;font-family: Verdana, Arial, Helvetica, sans-serif;">
                                                    <tr runat="server" style="background-color: #E0FFFF;color: #333333;">
                                                        <th runat="server"></th>
                                                        <th runat="server">ParentId</th>
                                                        <th runat="server">ParentName</th>
                                                        <th runat="server">ParentEmail</th>
                                                        <th runat="server">ParentTel</th>
                                                        <th runat="server">ParentPass</th>
                                                    </tr>
                                                    <tr id="itemPlaceholder" runat="server">
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                        <tr runat="server">
                                            <td runat="server" style="text-align: center;background-color: #5D7B9D;font-family: Verdana, Arial, Helvetica, sans-serif;color: #FFFFFF"></td>
                                        </tr>
                                    </table>
                                </LayoutTemplate>
                                <SelectedItemTemplate>
                                    <tr style="background-color: #E2DED6;font-weight: bold;color: #333333;">
                                        <td>
                                            <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
                                        </td>
                                        <td>
                                            <asp:Label ID="ParentIdLabel" runat="server" Text='<%# Eval("ParentId") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="ParentNameLabel" runat="server" Text='<%# Eval("ParentName") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="ParentEmailLabel" runat="server" Text='<%# Eval("ParentEmail") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="ParentTelLabel" runat="server" Text='<%# Eval("ParentTel") %>' />
                                        </td>
                                        <td>
                                            <asp:Label ID="ParentPassLabel" runat="server" Text='<%# Eval("ParentPass") %>' />
                                        </td>
                                    </tr>
                                </SelectedItemTemplate>
                            </asp:ListView>
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:LMHConnectionString %>" DeleteCommand="DELETE FROM [Parents] WHERE [ParentId] = @ParentId" InsertCommand="INSERT INTO [Parents] ([ParentId], [ParentName], [ParentEmail], [ParentTel], [ParentPass]) VALUES (@ParentId, @ParentName, @ParentEmail, @ParentTel, @ParentPass)" SelectCommand="SELECT * FROM [Parents]" UpdateCommand="UPDATE [Parents] SET [ParentName] = @ParentName, [ParentEmail] = @ParentEmail, [ParentTel] = @ParentTel, [ParentPass] = @ParentPass WHERE [ParentId] = @ParentId">
                                <DeleteParameters>
                                    <asp:Parameter Name="ParentId" Type="String" />
                                </DeleteParameters>
                                <InsertParameters>
                                    <asp:Parameter Name="ParentId" Type="String" />
                                    <asp:Parameter Name="ParentName" Type="String" />
                                    <asp:Parameter Name="ParentEmail" Type="String" />
                                    <asp:Parameter Name="ParentTel" Type="String" />
                                    <asp:Parameter Name="ParentPass" Type="String" />
                                </InsertParameters>
                                <UpdateParameters>
                                    <asp:Parameter Name="ParentName" Type="String" />
                                    <asp:Parameter Name="ParentEmail" Type="String" />
                                    <asp:Parameter Name="ParentTel" Type="String" />
                                    <asp:Parameter Name="ParentPass" Type="String" />
                                    <asp:Parameter Name="ParentId" Type="String" />
                                </UpdateParameters>
                            </asp:SqlDataSource>
                            <br />
                            <asp:Button ID="btnComfirm" runat="server" BackColor="#99ccff" Font-Names="Times New Roman" Font-Size="Large" Text="Comfirm" OnClick="btnComfirm_Click" />
                            <br />
                            <br />
                        </td>
                    </tr>
                </table>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
