<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="booking.aspx.cs" Inherits="RalwayBooking.Booking.booking" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Booking</title>
    <meta charset="utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
	<meta name="viewport" content="width"/>
	
	

	<!-- Google font -->
	<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet"/>

	<!-- Bootstrap -->
	<link type="text/css" rel="stylesheet" href="css/bootstrap.min.css" />

	<!-- Custom stlylesheet -->
	<link type="text/css" rel="stylesheet" href="css/style.css" />

</head>
<body>
    <form id="form1" runat="server">
        <div>

			<div id="booking" class="section">
		<div class="section-center">
			<div class="container">
				<div class="row">
					<div class="col-md-7 col-md-push-5">
						<div class="booking-cta">
							<h1>Make your reservation</h1>
							<p>
							</p>
						</div>
					</div>
					<div class="col-md-4 col-md-pull-7">
						<div class="booking-form">
							<form>
								<div class="form-group">
									<span class="form-label">Your Name</span>
									<asp:TextBox ID="txtdestination" class="form-control" placeholder="Enter a Full Name "  runat="server"></asp:TextBox>
			
								</div>
								<div class="form-group">
									<span class="form-label">Your Destination From</span>
									<asp:TextBox ID="txtdestinationFrom" class="form-control" placeholder="Enter a destination From"  runat="server"></asp:TextBox>
			
								</div>
								<div class="form-group">
									<span class="form-label">Your Destination To</span>
									<asp:TextBox ID="txtDestinationTo" class="form-control" placeholder="Enter a destination From"  runat="server"></asp:TextBox>
			
								</div>
								<div class="row">
									<div class="col-sm-6">
										<div class="form-group">
											<span class="form-label">Today Date</span>
											<asp:TextBox class="form-control" ID="txtChecInDate" TextMode="Date" runat="server"></asp:TextBox>
											
										</div>
									</div>
									<div class="col-sm-6">
										<div class="form-group">
											<span class="form-label">Journey Date</span>
											
											
										<<asp:TextBox ID="txtOutDate" TextMode="Date" class="form-control" runat="server"></asp:TextBox>/div>
									</div>
								</div>
								<div class="row">
									<div class="col-sm-4">
										<div class="form-group">
											<span class="form-label">Class</span>
											<asp:DropDownList class="form-control"  ID="DropDownListClass" runat="server">
												<asp:ListItem>First Class</asp:ListItem>
												<asp:ListItem>First Class With AC</asp:ListItem>
												<asp:ListItem>Secound Class</asp:ListItem>
												<asp:ListItem>Third Class</asp:ListItem>
											</asp:DropDownList>
											
											<span class="select-arrow"></span>
										</div>
									</div>
									<div class="col-sm-4">
										<div class="form-group">
											<span class="form-label">Adults</span>
											<asp:DropDownList class="form-control" ID="DropDownListAdults" runat="server">
												<asp:ListItem>1</asp:ListItem>
												<asp:ListItem>2</asp:ListItem>
												<asp:ListItem>3</asp:ListItem>
											</asp:DropDownList>
											
											<span class="select-arrow"></span>
										</div>
									</div>
									<div class="col-sm-4">
										<div class="form-group">
											<span class="form-label">Children</span>
											<asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
												<asp:ListItem>0</asp:ListItem>
												<asp:ListItem>1</asp:ListItem>
												<asp:ListItem>2</asp:ListItem>
												<asp:ListItem>3</asp:ListItem>
											</asp:DropDownList>
											
											<span class="select-arrow"></span>
										</div>
									</div>
								</div>
								<div class="form-btn">
									<asp:Button ID="btnConfirm" class="submit-btn" runat="server" Text="Confirm" />
									&nbsp&nbsp<asp:Button ID="btnLogout" runat="server" Text="Logout" BackColor="Tomato" />
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>



        </div>
    </form>
</body>
</html>
