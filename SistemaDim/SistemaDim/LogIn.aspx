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
        <asp:TextBox ID="Txt_Usuario" runat="server"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" Text="SENHA"></asp:Label>
        <asp:TextBox ID="Txt_Senha" runat="server"></asp:TextBox>
        <asp:Button ID="Btn_Acessar" runat="server" Text="ACESSAR" Height="26px" OnClick="Btn_Acessar_Click" />
    </div>

    </form>
</body>
</html>
