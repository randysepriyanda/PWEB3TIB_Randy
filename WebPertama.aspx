<%@ Page Language="VB" AutoEventWireup="false" CodeFile="WebPertama.aspx.vb" Inherits="Web1_WebPertama" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head><body>
    <asp:Label ID="Label1" runat="server" Text="FORM INPUT" style="font-weight: 700; font-size: medium"></asp:Label>
<form id="form1" runat="server">


<table class="auto-style1">
    <tr>
        <td class="auto-style4">Nama&nbsp; </td>
        <td class="auto-style6">
            <asp:TextBox ID="Nama" runat="server"></asp:TextBox>
        </td>
        <td class="auto-style3"></td>
    </tr>
    <tr>
        <td class="auto-style5">Alamat </td>
        <td class="auto-style7">
            <asp:TextBox ID="Alamat" runat="server"></asp:TextBox>
        </td>
        <td class="auto-style2"></td>
    </tr>
    <tr>
        <td class="auto-style3" colspan="3">
            <asp:Button ID="kirim" runat="server" Text="kirim" />
        </td>
    </tr>
</table>

    <asp:Label ID="lblHasil" runat="server" Text=""></asp:Label>
</form>
</body>
</html>
