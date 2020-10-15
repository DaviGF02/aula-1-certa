<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="aula1_certa.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Aula 1</title>
</head>
<body>
    <h1 class="testecor">Aula Web Forms 1</h1>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="BtnCadastrar" runat="server" OnClick="BtnCadastrar_Click" Text="Cadastrar" />
            <asp:TextBox ID="TxtBoxCadastrar" runat="server"></asp:TextBox>
        </div>
    </form>
</body>
</html>
