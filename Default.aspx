<%@ page language="C#" autoeventwireup="true" inherits="_Default, App_Web_default.aspx.cdcab7d2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>An Online Attendance System(Hazri)</title>
    <link rel="stylesheet" href="Style.css">
</head>
<body>
    <form id="form1" runat="server">
    <div class="login-box">
  <h1>Login</h1>
  <div class="textbox">
    <i class="fas fa-user"></i>&nbsp;
    <asp:TextBox ID="txtUser" runat="server" placeholder="Username"></asp:TextBox>

  </div>

  <div class="textbox">
  <i class="fas fa-lock""></i>&nbsp;
    <asp:TextBox ID="txtPassword" runat="server" placeholder="Password" 
          TextMode="Password"></asp:TextBox>

  
  </div>
  <div class="textbox">
  <i class="fas fa-lock""></i>&nbsp;
      <asp:DropDownList ID="dpdType" runat="server" Width="227px" 
          style="font-weight: 700; font-size: medium">
          <asp:ListItem>Select Type</asp:ListItem>
          <asp:ListItem>Admin</asp:ListItem>
          <asp:ListItem>User</asp:ListItem>
      </asp:DropDownList>

  
  </div>

 <!-- <input type="button" class="btn" value="Sign in" name="Sign">-->
  <asp:Button ID="Button1" class="btn"  runat="server" Text="Sign In" 
            onclick="Button1_Click"/>
  <asp:Button ID="Button2" class="btn"  runat="server" Text="New User" 
            onclick="Button2_Click"/>
  <asp:Button ID="Button3" class="btn"  runat="server" Text="Forgot Password" 
            onclick="Button3_Click"/>

</div>
    
    
    
    </form>
</body>
</html>
