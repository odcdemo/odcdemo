<%@ Page Language="C#" AutoEventWireup="True" CodeBehind="Launcher.aspx.cs" Inherits="LaunchPad.Launcher" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Aperta Launchpad</title>
<%--    <script type="text/javascript">
        var gAppTitle = '<%=ConfigurationManager.AppSettings["AppTitle"] %>';

</script>--%>

    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <link href="css/LaunchPad.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="jquery/ui/1.10.4/jquery-ui-1.10.4.custom.js"></script>
    <script type="text/javascript" src="javascript/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="javascript/jquery-ui.min.js"></script>
    <script src="Javascript/SingleInstanceWebApp.js"></script>
    <script type="text/javascript" src="javascript/LocalStorageApp.js" ></script>
    <script type="text/javascript" src="javascript/Launcher.js" ></script>
    <script type="text/javascript" src="javascript/SessionHeartBeat.js" ></script>
    <script type="text/javascript" src="javascript/UserManagerAjax.js" ></script>
    <link href="css/LaunchPad.css" rel="stylesheet" type="text/css" />
    <link href="Css/jquery-ui-1.10.1.custom.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        #Img1
        {
            height: 61px;
            width: 78px;
        }
    </style>
</head>

<body  onload="javascript:SetSingleInstance();">
    <form id="form1" runat="server" style="height:100%;background-color:#444444">
        <div class="Grayee" >
            <div class="DivMain">
            <div class="DivHeader" >
                
                <span id="ApertaText">aperta</span>
                <img id="Logo" alt="No Image Found" src="Images/LaunchPad.ico" />
                <span id="AppText">launchpad</span>&nbsp; 
                <span id="AppSubText"><%=ConfigurationManager.AppSettings["AppTitle"] %></span>
                <img id="SignOnLogoMain" alt=" "  src="images/SignOnLogo.png" title="Aperta Supervisor" style="display:block" />
                <div id="LogOff" runat="server" >Log out</div>
               
                <span id="SiteText" runat="server"></span>
                    <%--<img id="OpIcon" runat="server" alt="" src="images/person.png" title="click to change view" />--%> 

                 <ul class="MenuItemDropDown MenuItems" id="MenuItemUsers">
                    <li id="MenuItemUserName" runat="server">  <div id="OpText" runat="server" >User Name</div>
                        <ul>
                            <li class="MenuItemDropDownItem" id="MenuItemDropDownItemChangePassword" runat="server" ><span id="MenuItemChangePassword">Change Password</span></li>
                        </ul>
                    </li>
                </ul> 

               
 </div>
               

       <div style="width:800px;height:500px; margin:auto; padding-top:80px;padding-left:30px">

         <div id="divPos1" runat="server" style="background:#006AC1" class="DivBoxGrid" data-Order="12" data-animate="up">
           <div id="div17" runat="server" style="background-color:#1e1d2c" class="DivBoxGridOff"></div>
         </div>
         
         <div id="divPos2" runat="server" style="background-color:#78BA00" class="DivBoxGrid" data-Order="8" data-animate="up">
           <div id="divPos2Off" runat="server" style="background-color:#1e1d2c" class="DivBoxGridOff"></div>
         </div>
       
         <div id="divPos3"  runat="server" style="background-color:#C1004F" class="DivBoxGrid" data-Order="5" data-animate="up">
           <div id="div1" runat="server" style="background-color:#1e1d2c" class="DivBoxGridOff"></div>
         </div>

         <div id="divPos4"  runat="server" style="background-color:#F0A30A" class="DivBoxGrid" data-Order="3" data-animate="">
           <div id="div2" runat="server" style="background-color:#1e1d2c" class="DivBoxGridOff"></div>
         </div>

         <div id="divPos5"  runat="server" style="background-color:#006AC1" class="DivBoxGrid" data-Order="7" data-animate="up">
           <div id="div3" runat="server" style="background-color:#1e1d2c" class="DivBoxGridOff"></div>
         </div>

         <div id="divPos6"  runat="server" style="background:#78BA00" class="DivBoxGrid" data-Order="11" data-animate="up">
           <div id="div4" runat="server" style="background-color:#1e1d2c" class="DivBoxGridOff"></div>
         </div>

         <div id="divPos7"  runat="server" style="background:#78BA00" class="DivBoxGrid" data-Order="10" data-animate="down">
           <div id="div5" runat="server" style="background-color:#1e1d2c" class="DivBoxGridOff"></div>
         </div>

         <div id="divPos8"  runat="server" style="background:#C1004F" class="DivBoxGrid" data-Order="6" data-animate="down">
           <div id="div6" runat="server" style="background-color:#1e1d2c" class="DivBoxGridOff"></div>
         </div>

         <div id="divPos9"  runat="server" style="background:#F0A30A" class="DivBoxGrid" data-Order="4" data-animate="down">
           <div id="div7" runat="server" style="background-color:#1e1d2c" class="DivBoxGridOff"></div>
         </div>

         <div id="divPos10"  runat="server" style="background:#C1004F" class="DivBoxGrid" data-Order="10" data-animate="down">
           <div id="div8" runat="server" style="background-color:#1e1d2c" class="DivBoxGridOff"></div>
         </div>

         <div id="divPos11"  runat="server" style="background:#F0A30A" class="DivBoxGrid" data-Order="12" data-animate="down">
           <div id="div9" runat="server" style="background-color:#1e1d2c" class="DivBoxGridOff"></div>
         </div>

         <div id="divPos12"  runat="server" style="background:#006AC1" class="DivBoxGrid" data-Order="8" data-animate="down">
           <div id="div10" runat="server" style="background-color:#1e1d2c" class="DivBoxGridOff"></div>
         </div>


         </div>

    </div>
           
             <div id="SessionTimeOutDiv"></div>
    
            <p>&nbsp;</p>

           <div id="ChangePasswordDialog">
                <table class="hundred">
                    <tr class="hundred">
                    </tr>
                    <tr>
                        <td class="leftColumn">
                            <div id="CurrentPasswordLabel">Current Password: </div>
                        </td>
                        <td class="rightColumn">
                            <input id="CurrentPassword" type="password" class="TextBoxDisplays" />
                        </td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>
                            <div id="NewPasswordLabel">New Password:</div>
                        </td>

                        <td>
                            <input id="NewPassword" type="password" class="TextBoxDisplays" />
                        </td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td rowspan="2">
                            <div id="ConfirmNewPasswordLabel">Confirm Password: </div>
                        </td>
                        <td>
                            <input id="ConfirmNewPassword" type="password" class="TextBoxDisplays" />
                        </td>
                    </tr>
                    <tr>
                        <td></td>
                    </tr>
                    <tr>
                        <td></td>
                    </tr>
                </table>
            </div>
            <!--End ChangePasswordDialog-->
        </div>
            <div id="ConfirmDialog"> </div>
        <asp:Button ID="BtLogOff" runat="server" Text="Button" style="display:none" OnClick="BtLogOff_Click" />

            <div id="display"></div>

      
    </form>
    <p/>
    <footer style="bottom:0;position:absolute;width:100%">
           <div id="LastLogIndiv" runat="server"></div>
           <div id="DaysLeftdiv" runat="server" style="display:none">
                <span>License Days Left</span> <%--using American spelling so it matches ACE--%>
                <span id ="DaysLeftCount" runat="server"></span>
           </div>
       </footer>
</body>
     
</html>
