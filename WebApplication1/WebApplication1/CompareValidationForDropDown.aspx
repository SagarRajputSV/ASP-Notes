<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CompareValidationForDropDown.aspx.cs" Inherits="WebApplication1.CompareValidationForDropDown" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Select The Payment Method"></asp:Label>
&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server">
            </asp:DropDownList>
            <br />
            <br />
            <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="CompareValidator"></asp:CompareValidator>
        </div>
    </form>
</body>
</html>
