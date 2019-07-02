<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RangeValidator.aspx.cs" Inherits="WebApplication1.RangeValidator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Agelbl" runat="server" Text="Enter Age"></asp:Label>
            <asp:TextBox ID="TxtAge" runat="server" Height="25px" Width="200px"></asp:TextBox>
&nbsp;
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TxtAge" ErrorMessage="The Age must be In Between 18 and 25" MaximumValue="25" MinimumValue="18"></asp:RangeValidator>
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Submit" />
        </div>
    </form>
</body>
</html>
