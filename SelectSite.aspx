<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SelectSite.aspx.cs" Inherits="LaunchPad.SelectSite" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Select Site</title>
<script type="text/javascript" src="javascript/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="javascript/SelectSite.js" ></script>
<link href="css/LaunchPad.css" rel="stylesheet" type="text/css" />
</head>
<body>

    <div id="LeftDiv">
        <form id="form1" runat="server">
            <div id="SignOnDiv" style="margin: auto">

                <div class="content">

                    <asp:Label CssClass="LoginErrorLabel" ID="ErrorText" runat="server" Width="300px" Style="display: block" Height="16px"></asp:Label>
                    <asp:Label CssClass="ApertaLabel" ID="TitleLabel" Text="aperta"  runat="server" Style="display: block"></asp:Label>
                    <asp:Label CssClass="ApertaLabelMedium" Text="Which site are you at today?" ID="SelectSiteText" runat="server" Style="display: block"></asp:Label>

                    <asp:DropDownList CssClass="dropdown" runat="server" id="SiteList"/>
                    <asp:Button ID="Button1" runat="server" OnClientCLick="SaveSiteToLocalStorage()" CssClass="button" text="Continue" />

                </div>
                <!--END CONTENT-->
            </div>
        </form>
    </div>

</body>
</html>
