<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="TokoRamen.View.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        Welcome to Register Page ^_^
        <div>
            <asp:Label ID="lblUsername" runat="server" Text="Username"></asp:Label>
            <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
        </div>
         <div>
            <asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label>
            <asp:TextBox ID="txtEmail" runat="server" TextMode="Email"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="lblChoose" runat="server" Text="Choose Your Gender :"></asp:Label>
            <asp:RadioButtonList ID="rbGender" runat="server">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:RadioButtonList>
        </div>
        <div>
            <asp:Label ID="lblRole" runat="server" Text="Choose Your Role :"></asp:Label>
            <asp:RadioButtonList ID="rbRole" runat="server">
                <asp:ListItem Value="1">Staff</asp:ListItem>
                <asp:ListItem Value="2">Member</asp:ListItem>
                <asp:ListItem Value="3">Admin</asp:ListItem>
            </asp:RadioButtonList>
        </div>
         <div>
            <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
            <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
        </div> <div>
            <asp:Label ID="lblConfirm" runat="server" Text="Confirm Password"></asp:Label>
            <asp:TextBox ID="txtConfirm" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="lblError" runat="server" Text=""></asp:Label>
            <asp:Button ID="btnRegister" runat="server" Text="Register" OnClick="btnRegister_Click" />
        </div>
    </form>
</body>
</html>
