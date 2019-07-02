<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LinkButtonAndImageButton.aspx.cs" Inherits="WebApplication1.LinkButtonAndImageButton" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        &nbsp;
            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/2015_ducati_monster_821-1366x768.jpg" OnClick="ImageButton1_Click" />
            <br />
            <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">LinkButton</asp:LinkButton>
            <br />
        </div>
    </form>
</body>
</html>
