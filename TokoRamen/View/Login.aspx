<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="TokoRamen.View.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Welcome to Login Page ^_^
        </div>
        <div>
            <asp:Label ID="lblUsername" runat="server" Text="Username"></asp:Label>
            <asp:TextBox ID="txtUsername" runat="server" Width="128px"></asp:TextBox>
        </div>

        <br/>

        <div>
            <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
        </div>

        <div>
            <asp:Label ID="lblError" runat="server" Text=""></asp:Label>
            <br />
            <asp:CheckBox ID="CheckBox1" runat="server" />
            <asp:Label ID="lblRemember" runat="server" Text="Remember Me"></asp:Label>
            <br />
            <asp:Button ID="BtnLogin" runat="server" Text="Login" OnClick="BtnLogin_Click"/>
        </div>

    </form>
</body>
</html>
