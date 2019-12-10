<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Parentspage.aspx.cs" Inherits="software.Parentspage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 24px;
        }
        .auto-style3 {
            width: 191px;
        }
        .auto-style4 {
            width: 229px;
        }
        .auto-style5 {
            width: 578px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Panel ID="Panel1" runat="server" BackColor="#ffffcc" Height="394px">
               <table class="auto-style1">
                   <tr>
                       <td colspan="2">
                           <asp:Label ID="Label1" runat="server" Text="Welcome to login!" Font-Names="Times New Roman"
                               Font-Size="Larger" ForeColor="#99ccff"></asp:Label>
                           <br />
                           <br />
                       </td>
                   </tr>
                   <tr>
                       <td class="auto-style5">
                           &nbsp;</td>
                       <td style="text-align:right">
                           <asp:Button ID="btnChange0" runat="server" BackColor="#99ccff" Font-Names="Times New Roman" Font-Size="Large" Text="Change Personal Information" />
                       </td>
                   </tr>
                   <tr>
                       <td colspan="2">
                           <asp:Label ID="Label2" runat="server" Font-Names="Times New Roman" Font-Size="Large" Text="Student ID:"></asp:Label>
                           &nbsp;<asp:TextBox ID="txtStuId" runat="server" Height="31px" Width="250px"></asp:TextBox>
                           &nbsp;<asp:Button ID="Button1" runat="server" BackColor="#ffcc66" Font-Names="Times New Roman" Font-Size="Large" Height="33px" Text="Search" Width="119px" />
                           &nbsp;&nbsp;
                           <br />
                           <br />
                       </td>                
                   </tr>
                   <tr>
                       <td class="auto-style2" colspan="2">
                           <table class="auto-style1">
                               <tr>
                                   <td>
                                       <asp:Panel ID="Panel2" runat="server">
                                           <table class="auto-style1">
                                               <tr>
                                                   <td class="auto-style3">
                                                       <asp:Button ID="btnTimeTable" runat="server" BackColor="#99ccff" Font-Names="Times New Roman" Font-Size="Large" Text="Time Table" />
                                                   </td>
                                                   <td class="auto-style4">
                                                       <asp:Button ID="btnMarks" runat="server" BackColor="#99ccff" Font-Names="Times New Roman" Font-Size="Large" Text="Course Marks" />
                                                   </td>
                                                   <td>
                                                       <asp:Button ID="btnSchoolNews" runat="server" BackColor="#99ccff" Font-Names="Times New Roman" Font-Size="Large" Text="School News" />
                                                   </td>
                                               </tr>
                                           </table>
                                       </asp:Panel>
                                   </td>
                               </tr>
                           </table>
                           <asp:Panel ID="Panel3" runat="server">
                               <br />
                               <br />
                               <table class="auto-style1">
                                   <tr>
                                       <td style="text-align:right">
                                           <asp:Button ID="btnExit" runat="server" BackColor="#99ccff" Font-Names="Times New Roman" Font-Size="Large" Text="Exit" />
                                       </td>
                                   </tr>
                                  
                               </table>
                               <br />
                           </asp:Panel>
                       </td>
                   </tr>
               </table>
        </asp:Panel>
        
    </form>
</body>
</html>
