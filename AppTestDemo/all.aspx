<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="all.aspx.cs" Inherits="AppTestDemo.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1,user-scalable=no" />
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <title>全部产品</title>
    <style>
        body{
            font-size:xx-large;
        }
        a{
            text-decoration:none;
        }
        li{
            margin-top:20px;

            
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <h2 style="text-align:center;">全部项目</h2>
        <div style="margin:15px;">
            <ol>
            <asp:ListView ID="ListView1" runat="server">

                <ItemTemplate>
                     
                        <li> <a href ="/projects/<%# Eval("Name") %>/index.html"><%# Eval("Name") %></a>
                        
                    
                </ItemTemplate>

            </asp:ListView>
            </ol>

        </div>
    </form>
</body>
</html>
