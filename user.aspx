<%@ page language="C#" autoeventwireup="true" inherits="user, App_Web_user.aspx.cdcab7d2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
    *
    {
        font-family:Monospace;
    }
.container
{
    background:rgba(255, 255, 255, 0.25);
    box-shadow:rgba(0, 0, 0, 0.2) 0px 60px 40px -7px;
    backdrop-filter:bule(4px);
    border-radius:10px;
    border:2px inset white;
    width:800px;
    height:500px;
    position:absolute;
    left:20%;
    top:70px;   
}
.container:hover
{
    transition:0.1s;
    transition:rotateY(0deg);
    border:2px solid white;
}
.bg-gradiant
{
    height:100vh;
    width:100%;
    background-image:linear-gradient(55deg, #1621ba, #0c0c0d);
}

            .style1
            {
                font-weight: bold;
            }
            .style2
            {
                text-align: center;
            }


label 
{
    color:White;
    font-size:17px;
}
h1
{
    color:  #0c0c0d;
    font-size:35px;
}
h2
{
    color: #1621ba;
    font-size:35px;
    
}
</style>
</head>
<body>
    
    <div class="bg-gradiant">
<div class="container">
 <form id="form2" runat="server">
   <div class="form-header">
  <h1 class="style2"><u>Take Attendance</u></h1>
</div>
<div class="style2">
    <!-- Firstname and Lastname -->
    <div class="horizontal-group">
        <div class="style2">
            <b>
            <label for="employeeid" class="label-title">Employee id *</label></b>
            <input type="text" id="employeeid" class="style1" placeholder="id" 
                required="required" /><b> </b>
        </div>
        <div class="style2">
            <b>
            <label for="employeename" class="label-title">Employee name</label></b>
            <input type="text" id="employeename" class="style1" 
                placeholder="enter your name" required="required"/><b> </b>
        </div>
    </div>

</div>
<div class="style2">
    <b>
  <label for="date" class="label-title">Date*</label></b>
  <input type="date" id="email" class="style1" placeholder=" " required="required"><b>
    </b>
</div>
</br>
<div class="horizontal-group">

    <div class="form-group left">
        <div class="style2">
            <b>
        <label class="label-title">Attendance</label>
        </div>
        <div class="style2">
            <label for="present">
                <input type="radio" name="attendance" value="present" id="present" 
                required="required" class="style1"><b> Present</label>
            <label for="absent">
                <input type="radio" name="attendance" value="absent" id="absent" 
                required="required" class="style1"><b> Absent</b></label><b> </b>
        </div>
    </div>
    </br> 
<div class="style2">

  <div class="style2">
      <b>
    <label class="label-title">Department</label></b>
    <select class="style1" id="level">
      <option>BCA</option>
      <option>BscIT</option>
      <option>Bcom</option>
      <option>Bsc</option>
      <option>BA</option>
      <option>BTech</option>
    </select><b> </b>
  </div>
    
    

  <div class="form-footer">
 
      <b>

 
        <asp:Button ID="btnSubmit" class="btn" runat="server" Text="Submit" 
          BackColor="#0066CC" BorderColor="#660066" />
        <asp:Button ID="btnCancel" class="btn" runat="server" Text="Cancel" 
          BackColor="#0066CC" BorderColor="#660066" />
 
   
      </b>
</div>
<h2 class="style2"><u>ATTENDANCE REPORT</u></h2>
    <div class="style2">
        <b>
  <label for="Search By" class="label-title">Search By</label></b>
    <select class="style1" id="level0" name="D1">
      <option>Select options</option>
      <option>Employee Id</option>
        <option>Name</option>
    </select><b>&nbsp;&nbsp;
            </b>
            <input type="text" id="employeename0" class="style1" 
        placeholder="enter your name" required="required"/><b>&nbsp;
    </b>
    <asp:Button ID="Button1" runat="server" Text="Search" CssClass="style1" />
        <b>&nbsp;&nbsp;
    </b>
    <asp:Button ID="Button2" runat="server" Text="To Day's Report" CssClass="style1" />
        <b>&nbsp;
    </b>
    <asp:Button ID="Button3" runat="server" Text="Show All" CssClass="style1" />
        <b>
    <br />
        </b>
       
        <asp:GridView ID="GridView1" runat="server" BackColor="White" 
            BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
            GridLines="Horizontal">
            <AlternatingRowStyle BackColor="#F7F7F7" />
            <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
            <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
            <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
            <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
            <SortedAscendingCellStyle BackColor="#F4F4FD" />
            <SortedAscendingHeaderStyle BackColor="#5A4C9D" />
            <SortedDescendingCellStyle BackColor="#D8D8F0" />
            <SortedDescendingHeaderStyle BackColor="#3E3277" />
        </asp:GridView>
        </br>
    </div>
    <br />
    </div>
    </form>
    </div>
    </div>
   
</body>
</html>
