<%@ page language="C#" autoeventwireup="true" inherits="AddNewUser, App_Web_addnewuser.aspx.cdcab7d2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
      body {
            font-family: Arial, Helvetica, sans-serif;
          
          background-image:linear-gradient(to right top, #051937, #004d7a, #008793, #00bf72, #a8eb12);
          
       
        }
        h3
        {
             font-size:30px ; 
             height: 36px; 
             width: 509px; 
              margin-top: 4px;
             font-family:Comic Sans MS;
             }
        form {
            border: 3px solid #f1f1f1;
        }
        input[type=text], input[type=password], Input[type=ListItem] {
            width: 100%;
            padding: 12px 20px;
            margin: 8px 0;
            display: inline-block;
            border: 1px solid #ccc;
            box-sizing: border-box;
            
        }
        .mydropdownlist{
          width: 100%;  
            padding: 12px 20px;
            margin: 8px 0;
            display: inline-block;
            border: 1px solid #ccc;
            box-sizing: border-box;
}
        button:hover {
            opacity: 0.8;
        }
        .cnbtn {
            background-color:#D76D77;
            color: white;
            padding: 14px 20px;
            margin: 8px 0;
            border: none;
            cursor: pointer;
            width: 49%;
        }
        .lgnbtn {
            background-color: #4CAF50;
            color: white;
            padding: 14px 20px;
            margin: 8px 0;
            border: none;
            cursor: pointer;
            width: 50%;
        }
        .imgcontainer {
            text-align: center;
            margin: 24px 0 12px 0;
        }
        img.avatar {
            width: 40%;
            border-radius: 50%;
        }
        .container {
            padding: 16px;
        }
        span.psw {
            float: right;
            padding-top: 16px;
        }
        /* Change styles for span and cancel button on extra small screens */
        @media screen and (max-width: 300px) {
            span.psw {
                display: block;
                float: none;
            }
            .cnbtn {
                width: 100%;
            }
        }
        .frmalg {
            margin: auto;
            width: 40%;
        }
    </style>
</head>
<body>
     <form id="form1" runat="server" class="frmalg">

        <div class="container">
            <center>
                <h3>ADD NEW REGISTRATION</h3>
            </center>
            <label for="uid"><b>User Id</b></label>
            <asp:TextBox runat="server" ID="txtUserId" placeholder="Enter Id" ></asp:TextBox>
            <label for="uname"><b>User name</b></label>
            <asp:TextBox runat="server" ID="txtUserName" placeholder="Enter Username" required=""></asp:TextBox>
            <label for="psw"><b>Password</b></label>
            <asp:TextBox runat="server" ID="txtPassword" TextMode="Password" placeholder="Enter Password" required=""></asp:TextBox>
             <label for="psw"><b> Confirm Password</b></label>
            <asp:TextBox runat="server" ID="txtConpassword" TextMode="Password" placeholder="Confirm your Password" required=""></asp:TextBox>
             <label for="fname"><b>Full Name</b></label>
            <asp:TextBox runat="server" ID="txtFullname" placeholder="Enter full name" required=""></asp:TextBox>
            <label for="address"><b>Address</b></label>
            <asp:TextBox runat="server" ID="txtAddress" placeholder="Enter Address" required=""></asp:TextBox>
            <label for="email"><b>Email</b></label>
            <asp:TextBox runat="server" ID="txtEmail" placeholder="email" required=""></asp:TextBox>
            <label for="email"><b>Contact</b></label>
            <asp:TextBox runat="server" ID="txtContact" placeholder="contact" required=""></asp:TextBox>
             <label for="utype"><b>User Type</b></label>
             <asp:TextBox runat="server" ID="txtUserType" placeholder="User Type" required=""></asp:TextBox>
    <label for="dpartment"><b>Department</b></label> 
    <asp:TextBox runat="server" ID="txtDept" placeholder="Department" required=""></asp:TextBox>
<asp:Button runat="server" ID="btn_Login" CssClass="lgnbtn" Text="Submit" 
                onclick="btn_Login_Click" />

 
            <asp:Button runat="server" ID="btn_cancel" Text="Clear" class="cnbtn" 
                onclick="btn_cancel_Click"/>
        </div>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </form>
 </body>
</html>
