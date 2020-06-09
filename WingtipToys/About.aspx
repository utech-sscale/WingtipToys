<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WingtipToys.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.<asp:Image ID="Image2" runat="server" ImageUrl="~/logo.jpg" Width="100px" />
	</h2>
    <h3>&nbsp;</h3>
	<h3>Your application description page.</h3>
    <p>Use this area to provide additional information. Additional Information here. This is from the Design view....</p>
	<p>
		<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
	</p>
	<p>&nbsp;</p>
</asp:Content>
