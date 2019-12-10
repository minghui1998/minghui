<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loginpage.aspx.cs" Inherits="software.loginpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">

    .auto-style2 {
        width: 98%;
    }
        .auto-style3 {
            width: 213px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server" Height="315px" BackColor="#ffffcc" Width="504px">
                <br />
                <p style="text-align:center">
                 <asp:Label ID="Label3" runat="server" Text="Login Page" Font-Size="Larger"
                       Font-Names="Times New Roman"></asp:Label>
                  &nbsp;&nbsp;</p>
                <asp:Panel ID="Panel2" runat="server">
                    <table class="auto-style2">
                        <tr>
                            <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp; UserAccount:</td>
                            <td>
                                <asp:TextBox ID="txtParentAccount" runat="server" Height="32px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp; Password:</td>
                            <td>
                                <asp:TextBox ID="txtParentPassword" runat="server" Height="32px"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                    <p style="text-align:center">
                        <asp:Button ID="btnParentlogin" runat="server" BackColor="#99ccff" Font-Names="Times New Roman" Font-Size="Medium" Text="Login" OnClick="btnParentlogin_Click" />
                        &nbsp;<asp:Button ID="btnParentBack" runat="server" BackColor="#99ccff" Font-Names="Times New Roman" Font-Size="Medium" Text="Back" />
                        &nbsp;<asp:Button ID="btnParentRegister" runat="server" BackColor="#99ccff" Font-Names="Times New Roman" Font-Size="Medium"  Text="Register" OnClick="btnParentRegister_Click" />
                        &nbsp;</p>
                    <p style="text-align:center">
                        <asp:Label ID="lblParentRespond" runat="server" ForeColor="Red"></asp:Label>
                    </p>
                </asp:Panel>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
