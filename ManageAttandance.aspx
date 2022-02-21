<%@ page language="C#" autoeventwireup="true" inherits="ManageAttandance, App_Web_manageattandance.aspx.cdcab7d2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-sweetalert/1.0.1/sweetalert.js" type="text/javascript"></script>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-sweetalert/1.0.1/sweetalert.css" rel="Stylesheet" />
<style>
    body {
	background: linear-gradient(-45deg, #ee7752, #e73c7e, #23a6d5, #23d5ab);
	background-size: 400% 400%;
	animation: gradient 15s ease infinite;
	height: 100vh;
}

@keyframes gradient {
	0% {
		background-position: 0% 50%;
	}
	50% {
		background-position: 100% 50%;
	}
	100% {
		background-position: 0% 50%;
	}
}
        .style1
        {
            text-align: center;
        }
        .style3
        {
            text-align: center;
            font-weight: normal;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="container">
    <div class="style3">
       <h2 class="style3"><em><strong><u>MANAGE EMPLOYEE</u></strong></em></h2>
        <div class="style1">
            <strong>
            </br>
            <em>
       <asp:Label ID="Label1" runat="server" Text="User Id"></asp:Label>
        <asp:TextBox ID="txtID"
            runat="server" style="margin-left: 65px" Width="125px"></asp:TextBox>
        &nbsp;&nbsp;<asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
        <asp:TextBox ID="txtPassword"
            runat="server" style="margin-left: 7px" Width="125px"></asp:TextBox>
            </em></strong>&nbsp;<strong> <em>
        <asp:Label ID="Label3" runat="server" Text="Gender"></asp:Label>
            </em></strong>&nbsp;<strong><em><asp:TextBox ID="txtGender"
            runat="server" style="margin-left: 29px" Width="125px"></asp:TextBox>
        <br />
        <asp:Label ID="Label4" runat="server" Text="User Name"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="txtUserName"
            runat="server" style="margin-left: 29px" Width="125px" 
                ></asp:TextBox>
        &nbsp;
        <asp:Label ID="Label5" runat="server" Text="Sallary"></asp:Label>
            &nbsp;&nbsp;
        <asp:TextBox ID="txtSallery"
            runat="server" style="margin-left: 10px" Width="125px"></asp:TextBox>
        &nbsp;
        <asp:Label ID="Label6" runat="server" Text="Contact"></asp:Label>
        <asp:TextBox ID="txtContact"
            runat="server" style="margin-left: 31px" Width="125px"></asp:TextBox>
        <br />
        <asp:Label ID="Label7" runat="server" Text="Department"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="txtDepartment"
            runat="server" style="margin-left: 29px" Width="125px"></asp:TextBox>
        &nbsp;
        <asp:Label ID="Label8" runat="server" Text="D.O.B"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtDOB"
            runat="server" style="margin-left: 5px" Width="125px"></asp:TextBox>
            &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label9" runat="server" Text="Email Id"></asp:Label>
            </em></strong>&nbsp;<strong><em><asp:TextBox ID="txtEmail"
            runat="server" style="margin-left: 3px" Width="125px"></asp:TextBox>
        <br />
        <asp:Label ID="Label10" runat="server" Text="Employee Name"></asp:Label>
&nbsp; <asp:TextBox ID="txtEmployeeName"
            runat="server" style="margin-left: 0px" Width="125px"></asp:TextBox>
    &nbsp;
        <asp:Label ID="Label11" runat="server" Text="D.O.J"></asp:Label>
            </em></strong>&nbsp;<strong><em><asp:TextBox ID="txtDOJ"
            runat="server" style="margin-left: 24px" Width="125px"></asp:TextBox>
            </em></strong>&nbsp;<strong><em><asp:Label ID="Label12" runat="server" Text="Father Name"></asp:Label>
            </em></strong>&nbsp;<em><strong style="text-decoration: underline"><asp:TextBox ID="txtFatherName"
            runat="server" style="margin-left: 0px" Width="125px"></asp:TextBox>
            </strong>
            <strong>
        <br />
        <asp:Label ID="Label13" runat="server" Text="Post"></asp:Label>
            </strong>
            <strong style="text-decoration: underline"><strong>&nbsp; 
            </strong>
            <asp:TextBox ID="txtPost"
            runat="server" style="margin-left: 78px" Width="125px"></asp:TextBox>
            <strong>&nbsp;
        <asp:Label ID="Label14" runat="server" Text="Address"></asp:Label>
            </strong>
        <asp:TextBox ID="txtAddress"
            runat="server" style="margin-left: 16px" Width="125px"></asp:TextBox>
            <strong>&nbsp;
        <asp:Label ID="Label15" runat="server" Text="Aadhar No."></asp:Label>
&nbsp; 
            </strong>
            <asp:TextBox ID="txtAadhar"
            runat="server" style="margin-left: 2px" Width="125px"></asp:TextBox>
            <strong>
        <br />
            </strong>
            </strong>
            </em>
            <strong style="text-decoration: underline">
        <asp:Button ID="btnSave" runat="server" Text="Save" Width="86px" 
            Height="21px" onclick="btnSave_Click" />
        <asp:Button ID="btnEdit" runat="server" style="margin-left: 31px" Text="Edit" 
            Width="49px" Height="21px" />
        <asp:Button ID="btnUpdate" runat="server" style="margin-left: 46px" Text="Update" 
            Width="52px" Height="25px" onclick="btnUpdate_Click" />
        <asp:Button ID="btnDelete" runat="server" style="margin-left: 85px" Text="Delete" 
            Width="84px" onclick="btnDelete_Click" />
        <asp:Button ID="Button5" runat="server" style="margin-left: 55px" Text="Clear" 
            Width="77px" />
            <strong>
        <br />
            </strong>
            </strong>
        </div>
    </div>
    <div class="style1">
    <h2 class="style1"><em><u>VIEW EMPLOYEE</u> </em> </h2>
        <div class="style1">
            <div class="style1">
                <strong><em>Search by 
        <asp:DropDownList ID="DropDownList3" runat="server" style="margin-left: 50px">
        </asp:DropDownList>  
    &nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnSearch" runat="server" style="margin-left: 77px" 
                Text="Search" />
&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;
            <asp:Button ID="btnShowAll" runat="server" style="margin-left: 84px" 
                Text="Show All" onclick="btnShowAll_Click" /> 

                <br />
                </em></strong>
            </div>

            <br />
            <center>
            <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#DEDFDE" 
                    BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" 
                    GridLines="Vertical">
                <AlternatingRowStyle BackColor="White" />
                <FooterStyle BackColor="#CCCC99" />
                <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
                <RowStyle BackColor="#F7F7DE" />
                <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#FBFBF2" />
                <SortedAscendingHeaderStyle BackColor="#848384" />
                <SortedDescendingCellStyle BackColor="#EAEAD3" />
                <SortedDescendingHeaderStyle BackColor="#575357" />
            </asp:GridView>
            <br />
            <br />
            </center>
        </div>
    </div>
  </div>
    </form>
</body>
</html>
