<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default3.aspx.cs" Inherits="Default3" %>

<!DOCTYPE html>
<script runat="server" id=".00">
    protected void btnDynamic(object s, EventArgs e)
    {
        

        

    }

</script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script src="Scripts/jquery-3.1.1.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>

       <style type="text/css">
        div { 
            background-color:#0033CC; 
            color:#FF0066;
            width:100px; 
            border: 1px solid #C1DAD7; 
        }
    </style>
    <form id="form1" runat="server">
    <div>
         <input id="btnDynamic"type="button" value="動態展示" />
        <asp:Panel ID="pnlDynamic" runat="server">
            這是一個動態展示網頁, 按下Button後, 會將本字串動態變化
        </asp:Panel>
      
    </div>
    </form>
</body>
</html>
