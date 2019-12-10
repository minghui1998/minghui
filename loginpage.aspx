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
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server" Height="315px" BackColor="#ffffcc" Width="504px">
                <br />
                <p style="text-align:center">
                 <asp:Label ID="Label3" runat="server" Text="Login Page" Font-Size="Larger"
                       Font-Names="Times New Roman" ForeColor="#99ccff"></asp:Label>
                  &nbsp;&nbsp;</p>
                <asp:Panel ID="Panel2" runat="server">
                    <table class="auto-style2">
                        <tr>
                            <td style="text-align:center">
                                <asp:Button ID="btnParents" runat="server" Text="I am Parents" Font-Names="Times New Roman"
                                    Font-Size="Large" BackColor="#99ccff" OnClick="btnParents_Click"/>
                                <br />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td style="text-align:center"><asp:Button ID="btnStudents" runat="server" Text="I am a Student" Font-Names="Times New Roman"
                                    Font-Size="Large" BackColor="#99ccff" OnClick="btnStudents_Click"/>
                                <br />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td style="text-align:center">
                                <asp:Button ID="btnManager" runat="server" BackColor="#99ccff" Font-Names="Times New Roman" Font-Size="Large" OnClick="btnManager_Click" Text="I am a Administrator" />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td style="text-align:center">
                                <br />
                            </td>
                        </tr>
                    </table>
                    <p style="text-align:center">
                        &nbsp;&nbsp;&nbsp;</p>
                    <p style="text-align:center">
                        &nbsp;</p>
                </asp:Panel>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
