﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="wk12.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
     <!-- Bootstrap core CSS -->
    <link href="Content/bootstrap.min.css" rel="stylesheet" />



</head>
<body>

    <div class="container">
        </div>
      <div class="header clearfix">
        <nav>
          <ul class="nav nav-pills pull-right">
            <li role="presentation" class="active"><a href="#">Home</a></li>
            <li role="presentation"><a href="#">About</a></li>
            <li role="presentation"><a href="#">Contact</a></li>
          </ul>
        </nav>
        <h3 class="text-muted">Project name</h3>
      </div>
    
      <div class="jumbotron">
          </div>
    <form id="form1" runat="server">
       <asp:Button ID="Button1" Text="Button1" runat="server" OnClick="Button1_Click" />
    <asp:TextBox ID="TextBox1" Text="TextBox1" runat="server" ></asp:TextBox>
       
    </form>
</body>
</html>
