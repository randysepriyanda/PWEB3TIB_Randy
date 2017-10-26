<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Web1.aspx.vb" Inherits="Web1_Web1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 205px;
        }
        .auto-style3 {
            width: 291px;
        }
        .auto-style4 {
            margin-bottom: 1px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    Nama</td>
                <td class="auto-style3">
                    <asp:TextBox ID="nama" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    Alamat</td>
                <td class="auto-style3">
                    <asp:TextBox ID="alamat" runat="server" CssClass="auto-style4"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    Prodi</td>
                <td class="auto-style3">
                    <asp:TextBox ID="prodi" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="lbl_output" runat="server" Text="Label"></asp:Label>
                </td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
        </table>

    </div>
        <asp:Button ID="Button1" runat="server" Text="Button" />
    </form>
</body>
</html>
