<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AccessDenied.aspx.cs" Inherits="LaunchPad.AccessDenied" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Aperta Access Denied</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <link href="css/LaunchPad.css" rel="stylesheet" type="text/css" />

    <style type="text/css">
        .MsgBackground {margin: 0 auto 0 auto; background-color:yellow; width:40%; height:200px;}
        .MsgTxt {Color:Red; Font-Size:24px; font-family:Verdana, Geneva, Tahoma, sans-serif;}
    </style>
</head>
<body>
    <form id="form1" runat="server" style="height:100%;background-color:#444444">
        <div class="Grayee" >
            <div class="DivMain">
                <div style="width:100%;height:300px;"></div>
                <div class="MsgBackground" >
                    <asp:Label ID="Label1" CssClass="MsgTxt" runat="server"  Text="Access to the application has not been granted."></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="Label2" CssClass="MsgTxt" runat="server"  Text="Please close the window and try again"></asp:Label>

                </div>
            </div>
        </div>
    </form>
</body>
</html>
