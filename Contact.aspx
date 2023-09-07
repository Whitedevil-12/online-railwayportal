<%@ Page Title="Contact" Language="C#" MasterPageFile="~/RalWay/UserMaster.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="RalwayBooking.RalWay.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


<!-- contact -->
	<div class="contact" id="mail">
		<div class="container">
			<h3>Mail Us</h3>
			<p class="aut">National HighWay - 51 Tall TAX Department</p>
			<div class="contact-grids">
				<div class="col-md-6 contact-grid">
					<form action="#" method="post">
						<asp:TextBox ID="txtNames" placeholder="Enter Name" runat="server"></asp:TextBox>
						<asp:TextBox ID="txtEmails" placeholder="Email" TextMode="Email" runat="server"></asp:TextBox>
					
					</form>
				</div>
				<div class="col-md-6 contact-grid">
					<form action="#" method="post">

						<asp:TextBox ID="txtMobiles" placeholder="Mobile Number" runat="server"></asp:TextBox>
						<asp:TextBox ID="txtSubjects" placeholder="Subject" runat="server"></asp:TextBox>

					
					</form>
				</div>
				<div class="clearfix"> </div>
				<form action="#" method="post">

					<asp:TextBox ID="txtMessages" placeholder="Message" TextMode="MultiLine" runat="server"></asp:TextBox>
		>
					<asp:Button ID="btnSend" runat="server" Text="Send" BackColor="ForestGreen" OnClick="btnSend_Click" />
				</form>
			</div>
		</div>
	</div>
<!-- //contact -->


</asp:Content>
