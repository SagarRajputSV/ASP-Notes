<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CheckBoxUsage.aspx.cs" Inherits="WebApplication1.CheckBoxUsage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:CheckBox ID="CDchkbox" runat="server" Text="CD" />
            <br />
            <asp:CheckBox ID="Monitorchkbox" runat="server" Text="Monitor" />
            <br />
            <asp:CheckBox ID="mousechkbox" runat="server" Text="Mouse" />
            <br />
            <br />
            <asp:Button ID="Calculatebtn" runat="server" OnClick="Calculatebtn_Click" Text="Calculate" />
            <br />
            <br />
            <asp:Label ID="Totallbl" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
