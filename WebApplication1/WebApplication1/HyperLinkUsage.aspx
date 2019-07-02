<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HyperLinkUsage.aspx.cs" Inherits="WebApplication1.HyperLinkUsage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HyperLink ID="ForestMinistry" runat="server" ImageUrl="~/images/bengal_tiger_in_jungle-1366x768.jpg" NavigateUrl="http://moef.gov.in/">Click Here to Redirect the page to the Forest Ministry of India</asp:HyperLink>
        </div>
    </form>
</body>
</html>
