<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RecoveryPassword.aspx.cs" Inherits="LaunchPad.RecoveryPassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/LaunchPad.css" rel="stylesheet" type="text/css" />

</head>
<body>
    <div id="LeftDiv">
    <form id="form1" runat="server">
    <div>
    <div id="SignOnDiv" style="margin:auto">
           
                             <div class="content">
                                  <div id ="DefaultFields">
                                     <asp:label CssClass="LoginErrorLabel" ID="ErrorText" runat="server" Width="300px" style="display:block" Height="30px" ></asp:label>
                                     <asp:label CssClass="ApertaLabel" ID="TitleLabel" runat="server" style="display:block">aperta</asp:label>
                                     <asp:TextBox ID="UserName" CssClass="input username" placeholder="User Name" runat="server" autocomplete="off"></asp:TextBox>
                                  </div><!--END DEFAULTFIELDS-->

                                <div id="RecoveryFields">
                                    <asp:Button ID="GetQuestion" runat="server" CssClass="button" Text="Get Questions" UseSubmitBehavior="false" OnClick="GetQuestion_Click"/> 
                                    <div class="LoginLink Link"></div>
                                </div><!--END RECOVERYFIELDS-->
                    
                                <div id="QuestionFields" >
                                    <asp:Label CssClass="ApertaLabelSmall" ID="RecoveryInfo" runat="server" Visible="false" Text="To recover your password, please enter the answer to your security question and click Submit"></asp:Label>
                                    <p></p>
                            <br />
                             <br />
                                    <asp:Label CssClass="ApertaLabelSmall" ID="SecurityQuestion" runat="server" Visible="false"></asp:Label>
                                    &nbsp;<asp:TextBox id="QuestionAnswer" class="input" placeholder="Answer" runat="server"  Visible="false" /><asp:Button ID="SubmitAnswer" CssClass="button" Text="Submit" runat="server" Visible="false" OnClick="SubmitAnswer_Click" UseSubmitBehavior="false"/>
                                    <asp:Button ID="PasswordHyper" Cssclass="Link" runat="server" Text="Return to Log in page" OnClick="PasswordHyper_Click"  UseSubmitBehavior="false" />
                                </div>
                                 

                            </div><!--END CONTENT-->
                            <p></p>
                            <br />
                             <br />
                        </div>
    </div>
    </form>
        </div>
</body>
</html>
