<%@ page language="C#" autoeventwireup="true" inherits="Redirectform, App_Web_redirectform.aspx.cdcab7d2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
    body{background-color:Black;}
#xyz
{
    width:300px;
     height:300px;
     border-style:solid;
     margin:auto;
     border-width:5px;
     border-color:Red Green Orange Blue;
     border-radius:5px 90px 5px 90px;
     margin-top:100px;
     text-align:center;
     }
     h1{color:White;}
     h1:hover{color:Red;
              transition:0.6s ease;}
              
        td{color:White;}    
        .style1
        {
            font-size: large;
        }
        </style>  
</head>
<body>
    <form id="form1" runat="server">
    <asp:Panel ID="Panel1" runat="server" BackColor="#FFCC66" BorderColor="#990000" 
        Height="53px" Width="1527px">
        <center>
        <asp:Label ID="Label1" runat="server" 
            Text="A  ONLINE ATTENDANCE  SYSTEM-(HAZARI)" 
                style="text-align: center; font-weight: 700; font-size: x-large;"></asp:Label>
            </center>
    </asp:Panel>
     <div id="xyz">
    <h1>Change Password</h1>
    <table>
    <tr>
    <td>Old Password</td>
    <td><asp:TextBox ID="txtOldPassword" runat="server" TextMode="Password"></asp:TextBox></td>
    </tr>

     <tr>
    <td>New Password</td>
    <td><asp:TextBox ID="txtNewPassword" runat="server" TextMode="Password"></asp:TextBox></td>
    </tr>
    <tr>
    <td>Confirm Password</td>
    <td><asp:TextBox ID="txtConfirmPassword" runat="server" TextMode="Password"></asp:TextBox></td>
    </tr>
    <td colspan="2" align="center">
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" BackColor="#FF6600" 
            CssClass="style1" onclick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" Text="clear" Width="77px" 
            BackColor="#FF6600" CssClass="style1" />
    </td>
    </table>
         <asp:Label ID="Label2" runat="server" BackColor="White"></asp:Label>
         <asp:Label ID="lbl" runat="server" Text="Label"></asp:Label>
    </div>

    </form>
</body>
</html>
