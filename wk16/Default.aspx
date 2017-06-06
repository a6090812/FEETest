<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <script src="Scripts/jquery-3.1.1.js"></script>
    <title>jQuery測試網頁</title>
</head>
<body>
      
    <script src="Scripts/jquery-1.4.1.js" type="text/javascript"></script>


    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="btnTest" runat="server" Text="jQuery測試" />

        <script type="text/javascript">
            $(document).ready(function () {
                $("#btnTest").click(function () {
                    alert("您好! 這是由jQuery回送的訊息...");
                });
            });
 
        </script> 
    
    </div>
    </form>
</body>
</html>
