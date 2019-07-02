<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListItem.aspx.cs" Inherits="WebApplication1.ListItem" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 229px;
        }
        .auto-style2 {
            width: 65px;
        }
        .auto-style3 {
            width: 36px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:ListBox ID="CrdList" runat="server" AutoPostBack="True" OnSelectedIndexChanged="CrdList_SelectedIndexChanged"></asp:ListBox>
                    </td>
                    <td class="auto-style3">
                        <asp:Button ID="Button1" runat="server" Text="=&gt;" />
                    </td>
                    <td>
                        <asp:ListBox ID="CrdTypeListBox" runat="server" SelectionMode="Multiple"></asp:ListBox>
                    </td>
                </tr>
            </table>
            <br />
&nbsp;
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
