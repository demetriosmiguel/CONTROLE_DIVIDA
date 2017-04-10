<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="SistemaDim.LogIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sistema DIM</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text="USUÁRIO"></asp:Label>
        <asp:TextBox ID="Tex_Usuario" runat="server"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" Text="SENHA"></asp:Label>
        <asp:TextBox ID="Tex_Senha" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="ACESSAR" />
    </div>

    </form>
</body>
</html>
