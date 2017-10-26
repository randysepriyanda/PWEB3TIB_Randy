
Partial Class Web1_WebPertama
    Inherits System.Web.UI.Page

    Protected Sub kirim_Click(sender As Object, e As EventArgs) Handles kirim.Click
        lblHasil.Text = Nama.Text & Alamat.Text
    End Sub
End Class
