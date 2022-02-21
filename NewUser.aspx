<%@ page language="C#" autoeventwireup="true" inherits="NewUser, App_Web_newuser.aspx.cdcab7d2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> New Registration </title>
    <style>
    body{background-color:Black;}
#xyz
{
    width:350px;
     height:400px;
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
    <h1>New User</h1>
    <table>
    <tr>
    <td>User ID</td>
    <td><asp:TextBox ID="txtUserID" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
    <td>User Name*</td>
    <td><asp:TextBox ID="txtUser" runat="server" Placeholder="New User"></asp:TextBox></td>
    </tr>

   
    <tr>
    <td>Password*</td>
    <td><asp:TextBox ID="txtPassword" runat="server" TextMode="Password" 
            Placeholder="Password" ></asp:TextBox></td>
    </tr>
    <tr>
    <td>Confirm Password*</td>
    <td><asp:TextBox ID="txtConfirmPassword" runat="server" TextMode="Password" Placeholder=" Confirm Password" ></asp:TextBox></td>
    </tr>
    <tr>
      <td>User Type*</td>
    <td><asp:TextBox ID="txtUserType" runat="server"  Placeholder="User Type"></asp:TextBox></td>
    </tr>
   <tr>
      <td>Full Name*</td>
    <td><asp:TextBox ID="txtFullName" runat="server"  Placeholder="Full Name"></asp:TextBox></td>
    </tr>
    <tr>
      <td>Address*</td>
    <td><asp:TextBox ID="txtAddress" runat="server"  Placeholder="Address"></asp:TextBox></td>
    </tr>
    <tr>
      <td>Contact*</td>
    <td><asp:TextBox ID="txtContact" runat="server"  Placeholder="+91"></asp:TextBox></td>
    </tr>
    <tr>
      <td>Email ID*</td>
    <td><asp:TextBox ID="txtEmail" runat="server" Placeholder="example@gmail.com"></asp:TextBox></td>
    </tr>
    <td colspan="2" align="center">
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" BackColor="#FF6600" 
            CssClass="style1" onclick="Button1_Click" />
        <asp:Button ID="btnClear" runat="server" Text="clear" Width="77px" 
            BackColor="#FF6600" CssClass="style1" onclick="btnClear_Click" />
            
            
    </td>
    </table>
    </div>
    </form>
   
</body>
</html>
