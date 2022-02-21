<%@ page language="C#" autoeventwireup="true" inherits="admin, App_Web_admin.aspx.cdcab7d2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Hazzari (An Online Attendance System)</title>
    <link rel="stylesheet" href="Style/StyleSheet.css">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="main">
    <p class="sign" align="center">Admin Dashboard</p>
      
     <table class="style1">
     <tr>
            <td>
               &nbsp;<asp:button ID="Button1"  class ="submit" 
                    runat="server" text="Add New user" onclick="Button1_Click2"  /></td>
            <td>
                &nbsp;<asp:button ID="Button2"  class ="submit" 
                    runat="server" text="Take Attendance" onclick="Button2_Click" /> </td>
        </tr>
        <tr>
            <td>
                &nbsp;<asp:button ID="Button3"  class ="submit" 
                    runat="server" text="Leave Details" onclick="Button3_Click" /> </td>
            <td>
               &nbsp;<asp:button ID="Button5"  class ="submit" runat="server" text="Log Out" 
                    onclick="Button5_Click" /></td>
        </tr>
         </table>
    </div>
  
    </form>
</body>
</html>
