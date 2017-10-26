
Partial Class Web1_Web1
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        lbl_output.Text = nama.Text
        lbl_output.Text = alamat.Text
        lbl_output.Text = prodi.Text


    End Sub
End Class
