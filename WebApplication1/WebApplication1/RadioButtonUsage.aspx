<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RadioButtonUsage.aspx.cs" Inherits="WebApplication1.RadioButtonUsage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:RadioButtonList ID="CountryList" runat="server">
            </asp:RadioButtonList>
            <br />
            <asp:Button ID="DirectValue" runat="server" OnClick="Button1_Click" Text="CountryName" />
&nbsp;&nbsp;
            <asp:Button ID="index" runat="server" OnClick="index_Click" Text="CapitalCity" />
&nbsp;&nbsp;
            <asp:Button ID="TextComparision" runat="server" OnClick="TextComparision_Click" Text="TimeZone" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
