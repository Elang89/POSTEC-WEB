<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Billing.aspx.cs" Inherits="POSTEC_WEB.Billing" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <h1 class="page-header">Billing Information</h1>
     <div class="row">
         <div class="windows_tile col-lg-6 col-xs-6">
             <h3>Customer Name</h3>
             <h4>Email</h4>
         </div>
     </div>
    <br>
    <br>
    <div class="row">
		<div class="col-sm-6 col-xs-12">
			<div class="row">	
			<div class="col-xs-4"><img src="http://dummyimage.com/600x600/" class="img-responsive"></div>
			<div class="col-xs-8"><label class="control-label" id="product_name">Product Name</label></div>
			</div>
		</div>	
		<div class="col-sm-6 col-xs-12">
			<div class="row">
			<div class="col-xs-4"><label class="control-label">Unit</label></div>
			<div class="col-xs-4"><label class="control-label">Quantity</label></div>
			<div class="col-xs-4"><label class="control-label">Total</label></div>
            <br>
            <br>
			</div>
			<div class="row">
			<div class="col-xs-4"><label id="item_price" class="control-label">$122</label></div>
			<div class="col-xs-4"><select class="form-control"><option>10</option></select></div>
			<div class="col-xs-4"><label id="item_quantity_price" class="control-label">$1220</label></div>
			</div>
            <br>
            <br>
			<div class="row">
			<div class="col-xs-4">&nbsp;</div>
			<div class="col-xs-4"><button class="btn btn-primary">Remove</button></div>
			<div class="col-xs-4">&nbsp;</div>
			</div>
		</div>
    </div>
</asp:Content>
