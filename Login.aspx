﻿<%@ Page Title="SignIn" Language="C#" MasterPageFile="~/RalWay/UserMaster.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="RalwayBooking.RalWay.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


 <center>
        <table style="width: 433px; height: 370px; background-color: #0094ff; font-size: large; font-weight: bold;">
            <th colspan="2" align="center"><img src="images/sin.PNG" id="" width="100px" style="height: 40px" align="center"/> </th>
            <tr>
                <td colspan="2" align="center" style="height: 42px">Select&nbsp&nbsp
                    <asp:DropDownList ID="DropDownListLogin" runat="server">
                        <asp:ListItem>User</asp:ListItem>
                        <asp:ListItem>Admin</asp:ListItem>
                    </asp:DropDownList></td>
           </tr>

            <tr>
                <td align="center">Username</td>
                <td align="center"><asp:TextBox ID="txtUserName" runat="server" placeholder="Username/Email"></asp:TextBox>
                    <%-- <asp:RequiredFieldValidator ID="validusername" runat="server" ControlToValidate="txt_username" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator> --%>
                </td>
            </tr>

            <tr>
                <td style="height: 72px" align="center">Password</td>
                <td style="height: 72px" align="center"><asp:TextBox ID="txtPass" runat="server" TextMode="Password" placeholder="Enter Password"></asp:TextBox>
                     <%--<asp:RequiredFieldValidator ID="validfname" runat="server" ControlToValidate="txt_password" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator> --%>
                </td>
            </tr>

           

            <tr>
                <td colspan="2" align="center"><asp:Button ID="btnSignIn" runat="server" Text="Login" BackColor="#669900" Font-Bold="True" Font-Size="Large" ForeColor="White" OnClick="btnSignIn_Click"   ></asp:Button>
                    &nbsp&nbsp&nbsp<asp:LinkButton ID="LinkbtnSignUps" runat="server" ForeColor="#FFFFCC" OnClick="LinkbtnSignUps_Click"  >Sign Up</asp:LinkButton>&nbsp&nbsp&nbsp
                    
                </td>
            </tr>
        </table>
    </center>





</asp:Content>
