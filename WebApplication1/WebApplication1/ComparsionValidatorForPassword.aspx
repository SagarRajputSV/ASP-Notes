<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ComparsionValidatorForPassword.aspx.cs" Inherits="WebApplication1.ComparsionValidatorForPassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Password"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TxtPassword" runat="server" TextMode="Password" Width="200px"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Confirm Password"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TxtCnfrmPassword" runat="server" TextMode="Password" Width="200px"></asp:TextBox>
            <br />
            <br />
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TxtPassword" ControlToValidate="TxtCnfrmPassword" ErrorMessage="Password Does Not Match"></asp:CompareValidator>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Submit" />
        </div>
    </form>
</body>
</html>
