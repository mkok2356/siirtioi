<%@ page language="C#" autoeventwireup="true" inherits="_Default, App_Web_boknipf_" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Başvuru Sonuçları</title>
    <script type="text/javascript">
        $(function () {
            $('#TextBox1').keydown(function (e) {
                if (e.shiftKey || e.ctrlKey || e.altKey) {
                    e.preventDefault();
                } else {
                    var key = e.keyCode;
                    if (!((key == 8) || (key == 46) || (key >= 35 && key <= 40) || (key >= 48 && key <= 57) || (key >= 96 && key <= 105))) {
                        e.preventDefault();
                    }
                } 
            });
        });
    </script>
</head>
<body>

    <form id="form1" runat="server">
    <div>
     <asp:Label ID="Label1" runat="server" Text="Lütfen Kimlik Numaranızı Eksiksiz Bir Şekilde Giriniz!" ForeColor="Red"></asp:Label><br />
        <br />
        <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>&nbsp;
       
        <asp:Button ID="Button1" runat="server"  Text="Tamam" OnClick="Button1_Click" /><br />
        <asp:Label ID="Label3" runat="server" Text="Label" Visible="False"></asp:Label><br />
        <asp:Label ID="Label2" runat="server" Text="Label" Visible="False"></asp:Label><br />
        <br />
        <br />
       
        </div>
    </form>
</body>
</html>
