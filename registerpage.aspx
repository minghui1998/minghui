<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registerpage.aspx.cs" Inherits="software.registerpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">

        .auto-style6 {
            width: 170px;
            height: 40px;
        }
        .auto-style1 {
            width: 212px;
        }
        .auto-style2 {
            width: 170px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <asp:Panel ID="Panel1" runat="server" BackColor="#ffffcc">
                <br />
                <div>
                    <p>
                 <asp:Label ID="Label3" runat="server" Text="Welcome to register your account!" Font-Size="Larger"
                       Font-Names="Times New Roman" ForeColor="#99ccff"></asp:Label>
                  &nbsp;&nbsp;</p>
                </div>
                <div>
                    <div>
                        <table>
                            <tr>
                                <td class="auto-style6">Login Account:&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="txtAccount" runat="server" Height="30px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style1">Name:</td>
                                <td class="auto-style2">
                                    <asp:TextBox ID="txtName" runat="server" Height="30px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style1">E_mail:</td>
                                <td class="auto-style2">
                                    <asp:TextBox ID="txtEmail" runat="server" Height="30px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style1">Telephone:</td>
                                <td class="auto-style2">
                                    <asp:TextBox ID="txtTelephone" runat="server" Height="30px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style1">Password:</td>
                                <td class="auto-style2">
                                    <asp:TextBox ID="txtPassword" runat="server" Height="30px"></asp:TextBox>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <p>
                        &nbsp;
                        <asp:Button ID="btnRegister" runat="server" Font-Names="Times New Roman" Height="36px"  Text="Register" 
                             Font-Size="Large" BackColor="#99ccff" OnClick="btnRegister_Click"/>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="btnRegisterExit" runat="server" Font-Names="Times New Roman" Height="36px"  Text="Exit"
                            Font-Size="Large" BackColor="#99ccff" OnClick="btnRegisterExit_Click"/>
                    </p>
                    <p>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="lblrespond" runat="server" Font-Size="Larger" ForeColor="Red"></asp:Label>
                    </p>
                </div>
                <br />
            </asp:Panel>
            <br />
        </div>
    </form>
</body>
</html>
