<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Billing.aspx.cs" Inherits="POSTEC_WEB.Billing" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <h1 class="page-header">Billing Information</h1>
     <div class="row">
         <div class="col-lg-6 col-xs-12">
             <div class="panel panel-default">
                <div class="panel-heading">Customer Data</div>
                 <div class="panel-body">
                     <table class="table">
                         <tr>
                             <th>First Name</th>
                             <th>Last Name</th>
                             <th>Email</th>
                         <tr>
                         <tr>
                             <td id="cust_first">Name</td>
                             <td id="cust_last">Last Name</td>
                             <td id="cust_email">Email</td>
                         </tr>
                     </table>
                 </div>
             </div>
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
			<div class="col-xs-3"><label class="control-label">Unit</label></div>
            <div class="col-xs-3"><label class="control-label">Tax</label></div>
            <div class="col-xs-3"><label class="control-label">Total</label></div>
			<div class="col-xs-3"><label class="control-label">Quantity</label></div>
            <br>
            <br>
			</div>
			<div class="row">
			<div class="col-xs-3"><label class="control-label">$122</label></div>
            <div class="col-xs-3"><label class="control-label">$1.22</label></div>
			<div class="col-xs-3"><label  class="control-label">$1232.2</label></div>
            <div class="col-xs-3"><select class="form-control"><option>10</option></select></div>
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
    <hr>
    <div class="row">
        <div class="col-xs-12">
            <div class="pull-right"><label class="control-label">Total: $1232.2</label></div>
        </div>
    </div>
    <div class="row">
        <div class="col-xs-12">
            <div class="pull-right">
                <button id="process_order" class="btn btn-primary">Process Order</button>
                <button id="cancel_order" class="btn btn-primary">Cancel Order</button>
            </div>
        </div>
    </div>
</asp:Content>
