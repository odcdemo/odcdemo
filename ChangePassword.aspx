<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ChangePassword.aspx.cs" Inherits="LaunchPad.ChangePassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Change Password</title>
    <link href="css/LaunchPad.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="css/jquery-ui-1.10.1.custom.css" />
</head>
<body>
    <div id="LeftDiv">
        <form id="form1" runat="server">
            <div id="SignOnDiv" style="margin: auto">

                <div class="content">
                    <div id ="DefaultFields">
                        <asp:Label CssClass="ChangePasswordErrorLabel" ID="ErrorText" runat="server" Width="300px" Style="display: block" Height="16px"></asp:Label>
                        <asp:Label CssClass="ApertaLabel" ID="ApertaText" Text="<%$appSettings:AppTitle %>" runat="server" Style="display: block"></asp:Label>
                    </div>
                    <!--END DEFAULTFIELDS-->

                    <div id="PasswordFields">
                        <asp:Label CssClass="ApertaLabelSmall" ID="RecoveryInfo" runat="server" Style="display: block"></asp:Label>
                        <asp:TextBox ID="Password" runat="server" type="password" CssClass="input password" TextMode="Password" autocomplete="off" placeholder="Current Password"></asp:TextBox>
                        <asp:TextBox ID="NewPassword" runat="server" type="password" CssClass="input password" TextMode="Password" autocomplete="off" placeholder="New Password"></asp:TextBox>
                        <asp:TextBox ID="ConfirmPassword" runat="server" type="password" CssClass="input password" TextMode="Password" autocomplete="off" placeholder ="Confirm New Password"></asp:TextBox>
                        <asp:Button ID="ChangePasswordButton" runat="server" CssClass="button"  OnClick="ChangePassword_Click" UseSubmitBehavior="false" />

                    </div>
                    <!--END PASSWORDFIELDS-->
                </div>
                <!--END CONTENT-->
            </div>
        </form>
    </div>
    <script src="javascript/jquery/jquery.min.js"></script>
    <script src="javascript/jquery-ui/jquery-ui.min.js"></script>
    <script src="javascript/Utility.js"></script>
    <script src="javascript/ChangePassword.js"></script>
    <script src="javascript/UserManagerNationalise.js"></script>
</body>
</html>
