<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ComparsionValidatorForPhoneNumber.aspx.cs" Inherits="WebApplication1.ComparsionValidatorForPhoneNumber" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 360px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>
                        <asp:Label ID="PhNo" runat="server" Text="Phone Number"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Width="192px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="CnfrmPhNO" runat="server" Text="Alternative Phone Number"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" Width="194px"></asp:TextBox>
                    </td>
                </tr>
            </table>
            <br />
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox2" ControlToValidate="TextBox1" ErrorMessage="The Alternative number should not be the same as the Phone Number" Operator="NotEqual"></asp:CompareValidator>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Button" />
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="The Compare Validator can be used to check weather the text entered in the two textboxes are not equll or not and is used to verify weather the password entered is same or not similarly the phone number Entered in the above example should not be same this can be achived by changing the operator property of the Compare Validator"></asp:Label>
        </div>
    </form>
</body>
</html>
