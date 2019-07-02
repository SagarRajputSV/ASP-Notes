<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DatesDropDownList.aspx.cs" Inherits="WebApplication1.DatesDropDownList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="DrpName" runat="server">
            </asp:DropDownList>
&nbsp;&nbsp;
            <asp:DropDownList ID="DrpDates" runat="server">
            </asp:DropDownList>
&nbsp;&nbsp;
            <asp:DropDownList ID="DrpMonths" runat="server">
            </asp:DropDownList>
&nbsp;&nbsp;
            <asp:DropDownList ID="DrpYear" runat="server">
            </asp:DropDownList>
&nbsp;&nbsp;
            <asp:DropDownList ID="DrpDays" runat="server">
            </asp:DropDownList>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        </div>
    </form>
</body>
</html>
