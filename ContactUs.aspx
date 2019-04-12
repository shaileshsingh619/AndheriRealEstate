<%@ Page Title="" Language="C#" MasterPageFile="~/ContentPage.master" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="_ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cph_body" Runat="Server">
<!--contact-->
<div class="contact">
	<div class="container">
		<h3>Contact Us</h3>
	 <div class="contact-top">
		<div class="col-md-6 contact-top1">
		  <h4 > Info</h4>
          <p class="text-contact">Shree Property Solutions is a property services company , our approach to our customers is based on small teams . simple lines of communication and personal touch . What sets us apart from our competition is our in-depth local market. As a result we work day in and day out committing our self towards accelerating our clients successes by helping them make the right choices for their business .</p>
		  <div class="contact-address">
		  	<div class="col-md-6 contact-address1">
			  	 <h5>Address</h5>
	             <p><b>Shree Property Solutions</b></p>
	             <p>G3, Sankalp CHS. Azad Road, Gundwali,</p>
	             <p>Andheri(East), Mumbai 400069</p>	
		  	</div>
		  	<div class="col-md-6 contact-address1">
			  	  <h5>Email Address </h5>
	             <p>Office :<a href="javascript:void(0);"> shreeprops@gmail.com</a></p>
	             <p>Office :<a href="javascript:void(0);"> andheriestate@gmail.com</a></p>
		  	</div>
		  	<div class="clearfix"></div>
		  </div>
		  <div class="contact-address">
		  	<div class="col-md-6 contact-address1">
			  	 <h5 >Phone </h5>
	             <p>Mobile : +91 7507597779 </p>
	             <p>Mobile : +91 9011171728</p>
	        </div>
		  	<div class="clearfix"></div>
		  </div>
		</div>
		<div class="col-md-6 contact-right">	
            <form>
               <input id="txtName"  runat="server" type="text"  placeholder="Name" required="">
			   <input id="txtEmail" runat="server" type="text" placeholder="Email" required="">
			   <input id="txtSubject" unat="server" type="text" placeholder="Subject" required="">
			   <textarea id="txtMessage" runat="server" placeholder="Message" requried=""></textarea>
			   <label class="hvr-sweep-to-right">
               <asp:Button ID="btnSend" Text="Submit" CssClass="button" runat="server" />
	           </label>
			</form>
		</div>
		<div class="clearfix"> </div>
</div>
	</div>
	<div class="map">
    
	     <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3769.718849456485!2d72.85149840000001!3d19.119986100000002!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be7c9d328baf3c3%3A0x9ae0dfa8c5a9907a!2sAzad+Rd%2C+Andheri+East%2C+Mumbai%2C+Maharashtra+400053!5e0!3m2!1sen!2sin!4v1443885823379" width="800" height="600" frameborder="0" style="border:0" allowfullscreen></iframe>
	    </div>
</div>
<!--//contact-->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cph_plugin" Runat="Server">
</asp:Content>

