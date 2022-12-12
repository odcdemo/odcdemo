<%@ Page Title="" Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="LaunchPad.Login" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta http-equiv="Expires" content="0" />
    <meta http-equiv="pragma" content="no-cache"/>
    <meta http-equiv="cache-control" content="no-cache"/>
    <title>Aperta Sign On</title>
    <link href="css/LaunchPad.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" type="text/css" href="./css/jquery-ui-1.10.1.custom.css" />
    <script type="text/javascript" src="javascript/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="javascript/jquery-ui.min.js"></script>
    <script type="text/javascript" src="javascript/jquery.slides.min.js"></script>
    <script src="Javascript/SingleInstanceWebApp.js"></script>
    <script type="text/javascript" src="javascript/SignOn.js" ></script>
    <script src="javascript/LocalStorageApp.js"></script>
    <script type="text/javascript" src="javascript/ClearSession.js" ></script>
    
<!--Slider-in icons-->

    
</head>



<body onload="FirstLoad();">
           
                <div id="LeftDiv">
                    <form id="form1" runat="server" autocomplete="Off">
                         <div id="SignOnDiv" style="margin:auto">
                                <div id="MultipleInstance" style="display:none"><%=ConfigurationManager.AppSettings["MultipleInstance"]%></div>
                             <div class="content">
                                    <asp:label CssClass="LoginErrorLabel" ID="ErrorText" runat="server" Width="300px" style="display:block" Height="16px" ></asp:label>
                                 <div>
                                    <img id="SignOnLogo" alt=" "  src="images/SignOnLogo.png" title="" style="float:left;display:block" />
                                     <asp:label CssClass="ApertaLabel" ID="TitleLabel" runat="server" style="display:block">aperta</asp:label>
                                 </div>
                                     <asp:TextBox ID="UserName" CssClass="input username" placeholder="User Name" runat="server" autocomplete="off"></asp:TextBox>

                                    <asp:TextBox ID="Password" runat="server" placeholder="Password"  type="password" CssClass="input LoginInput password"></asp:TextBox>
                                    <asp:Button ID="OK" runat="server" CssClass="button" Text="Sign in" OnClick="OK_Click" OnClientClick="this.disabled=true;" UseSubmitBehavior="false"/>  
                                    <asp:Button ID="PasswordHyper" Cssclass="Link" runat="server" Text="Forgotten your password" OnClick="PasswordHyper_Click" UseSubmitBehavior="false" Style="display:none"/>
                                    <!--<asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="OK" />-->
                            </div><!--END CONTENT-->
                            <p></p>
                            <br />
                             <br />
                        </div>
                    </form>
                </div>
                
            
       
</body>
    </html>
