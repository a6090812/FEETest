<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>
<script runat="server" id=".00">
    protected void bot1_Click(object s, EventArgs e)
    {
        Button bot1 = (Button)s;
        if (bot1.Text == "中文")
            bot1.Text = "ooooo";
        else
        bot1.Text = "中文";

    }

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button runat="server" ID ="bot1" OnClick="bot1_Click" Text="button" />
    

    </div>
    </form>
</body>
</html>
