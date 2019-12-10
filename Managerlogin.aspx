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
    .auto-style1 {
        width: 131px;
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
                            <td class="auto-style1">UserAccount:</td>
                            <td>
                                <asp:TextBox ID="txtManagerAccount" runat="server" Height="32px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1">Password:</td>
                            <td>
                                <asp:TextBox ID="txtManagerPassword" runat="server" Height="32px"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                    <p style="text-align:center">
                        &nbsp;<asp:Button ID="btnManagerLogin" runat="server" BackColor="#99ccff" Font-Names="Times New Roman" Font-Size="Medium"  Text="Login" />
                        &nbsp;<asp:Button ID="btnManagerBack" runat="server" BackColor="#99ccff" Font-Names="Times New Roman" Font-Size="Medium" Text="Back" />
                        &nbsp;<asp:Button ID="btnManagerRegister" runat="server" BackColor="#99ccff" Font-Names="Times New Roman" Font-Size="Medium"  Text="Register" />
                        &nbsp;</p>
                    <p style="text-align:center">
                        <asp:Label ID="lblManagerRespond" runat="server" ForeColor="Red"></asp:Label>
                    </p>
                </asp:Panel>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
