<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ComparsionValidatorForGreaterThanOperator.aspx.cs" Inherits="WebApplication1.ComparsionValidatorForGreaterThanOperator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 200px;
        }
        .auto-style2 {
            width: 244px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Minimum Bid"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox1" runat="server" Width="145px">1000000</asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="You're Bid"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox2" runat="server" Width="146px"></asp:TextBox>
                    </td>
                </tr>
            </table>
            <br />
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox2" ControlToValidate="TextBox1" ErrorMessage="You're Bid must be higher or equall to the Minimum Bid" Operator="LessThan"></asp:CompareValidator>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Button" />
            <br />
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="In this example the LessthanEquall operator property of the Comparsion Validator is been demonstrated"></asp:Label>
        </div>
    </form>
</body>
</html>
