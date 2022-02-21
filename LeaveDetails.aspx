<%@ page language="C#" autoeventwireup="true" inherits="LeaveDetails, App_Web_leavedetails.aspx.cdcab7d2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>(Hazri) An Online Attendance .. </title>
    <style>
         
   body
    {
        margin:0;
        padding:0;
            height: 40px;
            width: 600px;
            text-align: center;
        }
    .wrapper
    {
        position:absolute;
        width:100%;
        height:100%;
        overflow:hidden;
        background:linear-gradient(90deg, rgba(2, 0, .6,1) 0%, rgba(9, 9, 121, 1) 35%, rgba(0, 212, 255, 1) 100%);
    }
    
    .box div
    {
        position:absolute;
        width:50px;
        height:60px;
        background-color:transparent;
        border:6px solid rgba(255, 255, 255, 0.8);
    }
    
    .box div:nth-child(1)
    {
        top:12%;
        left:42%;
        animation:animate 10s linear infinite;  
    }
      .box div:nth-child(2)
    {
        top:70%;
        left:50%;
        animation:animate 7s linear infinite;  
    }
      .box div:nth-child(3)
    {
        top:17%;
        left:6%;
        animation:animate 9s linear infinite;  
    }
      .box div:nth-child(4)
    {
        top:20%;
        left:60%;
        animation:animate 10s linear infinite;  
    }
      .box div:nth-child(5)
    {
        top:67%;
        left:10%;
        animation:animate 6s linear infinite;  
    }
      .box div:nth-child(6)
    {
        top:80%;
        left:70%;
        animation:animate 12s linear infinite;  
    }
      .box div:nth-child(7)
    {
        top:60%;
        left:80%;
        animation:animate 15s linear infinite;  
    }
      .box div:nth-child(8)
    {
        top:32%;
        left:25%;
        animation:animate 16s linear infinite;  
    }
      .box div:nth-child(9)
    {
        top:90%;
        left:25%;
        animation:animate 9s linear infinite;  
    }
      .box div:nth-child(10)
    {
        top:20%;
        left:80%;
        animation:animate 5s linear infinite;  
    }
    @keyframes animate
    {
        0%
        {
        transform: scale(0) translateY(0) rotate(0);
        opacity:1;
    }
      100%
        {
        transform: scale(1.3) translateY(-90px) rotate(360deg);
        opacity:0;
    }
    }
    
    h1
    {
        color:#fff;
      
    }
   
        #form1
        {
            height: 80px;
            width: 500px;
        }
      .box2
      {
          border:solid #fff;
        box-sizing:border-box;
        width:40%;
        float:center;
        padding:50px;
        margin:20px;
       border-top-left-radius: 20% 30%;
       border-bottom-right-radius: 20% 30%;
      }
       
   .button
   {
       background-color:#4CAF50;
       border:none;
       color:White;
       padding:4px 10px;
       text-decoration:none;
       display:inline-block;
       font-size:12px;
       margin:4px 2px;
       cursor:pointer;
   }    
   
  .button2
   {
       background-color:#9932CC;
       border:none;
       color:White;
       padding:4px 10px;
       text-decoration:none;
       display:inline-block;
       font-size:12px;
       margin:4px 2px;
       cursor:pointer;
   }      
 .button3
   {
       background-color:#4CAF50;
       border:none;
       color:White;
       padding:4px 10px;
       text-decoration:none;
       display:inline-block;
       font-size:12px;
       margin:4px 2px;
       cursor:pointer;
   }        
 .button4
   {
       background-color:#9932CC;
       border:none;
       color:White;
       padding:4px 10px;
       text-decoration:none;
       display:inline-block;
       font-size:12px;
       margin:4px 2px;
       cursor:pointer;
   }        
.button5
   {
       background-color:#9932CC;
       border:none;
       color:White;
       padding:4px 10px;
       text-decoration:none;
       display:inline-block;
       font-size:12px;
       margin:4px 2px;
       cursor:pointer;
   }  
 .button6
   {
       background-color:#4CAF50;
       border:none;
       color:White;
       padding:4px 10px;
       text-decoration:none;
       display:inline-block;
       font-size:12px;
       margin:4px 2px;
       cursor:pointer;
   }  
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <center>
    <div class="wrapper">
     <div class="box2">
    <h1>LEAVE DETAILS</h1>
 <asp:Label ID="Label1" runat="server" Text="Employee Id"  
             Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="White"></asp:Label>
    &nbsp;<asp:TextBox ID="TextBox1" runat="server" Width="119px"></asp:TextBox> 
   <button class="button">SERACH</button>
   <button class="button2">TO DAYS</button>
   <button class="button3">SHOW ALL</button>
   
    <br />
    <asp:Label ID="Label2" runat="server" Text="From date " 
             Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="White"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:DropDownList ID="DropDownList1" runat="server" Width="97px" Height="18px" 
             style="margin-left: 0px">
    </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label3" runat="server" Text="To" Font-Bold="True" 
             Font-Italic="True" Font-Size="Large"></asp:Label>
&nbsp;&nbsp;
    <asp:TextBox ID="TextBox2" runat="server" Width="91px"></asp:TextBox>
&nbsp;
    <button class="button4">SEARCH</button>
         <br />
 
        
         <asp:GridView ID="GridView1" runat="server" BackColor="#DEBA84" 
             BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
             CellSpacing="2">
             <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
             <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
             <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
             <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
             <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
             <SortedAscendingCellStyle BackColor="#FFF1D4" />
             <SortedAscendingHeaderStyle BackColor="#B95C30" />
             <SortedDescendingCellStyle BackColor="#F1E5CE" />
             <SortedDescendingHeaderStyle BackColor="#93451F" />
         </asp:GridView>
         </br>
         <asp:Label ID="Label4" runat="server" Text="Leave Confirm" ForeColor="White" 
             Font-Bold="True" Font-Italic="True" Font-Size="Large"></asp:Label>
         &nbsp;
         <asp:TextBox ID="TextBox3" runat="server" Width="93px"></asp:TextBox>

    &nbsp;
       <button class="button5">APPROVED</button>
&nbsp;&nbsp;
       <button class="button6">DENY</button>

    
  </div>
  </div>
   
    <div class="box">
    <div></div>
    <div></div>
    <div></div>
    <div></div>
    <div></div>
    <div></div>
    <div></div>
    <div></div>
    <div></div>
    <div></div>
    </div>
    
    </center>
    </div>
    </form>
</body>
</html>
