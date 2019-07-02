<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RequiredFieldValidator.aspx.cs" Inherits="WebApplication1.RequiredFieldValidator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Fname" runat="server" Text="FirstName"></asp:Label>
            <asp:TextBox ID="txtFname" runat="server" Height="25px" Width="200px"></asp:TextBox>
&nbsp;
            <asp:Button ID="ValidationButton" runat="server" Text="Button" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="NoValidationButton" runat="server" CausesValidation="False" Text="Button" />
            <br />
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtFname" ErrorMessage="Enter You're FirstName "></asp:RequiredFieldValidator>
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Note:The CauseValidation Property of the second button is been set to false thus no validation occurs when the event is triggered by button 2"></asp:Label>
        </div>
    </form>
</body>
</html>
