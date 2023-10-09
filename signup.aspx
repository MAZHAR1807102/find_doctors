<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="BD_doctors_2.signup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="background-radial-gradient overflow-hidden"  style=" background-image:url(imgs/doc4.jpg)">
        <style>

.background-radial-gradient {
      background-color: hsl(218, 41%, 15%);
      background-image: radial-gradient(650px circle at 0% 0%,
          hsl(218, 41%, 35%) 15%,
          hsl(218, 41%, 30%) 35%,
          hsl(218, 41%, 20%) 75%,
          hsl(218, 41%, 19%) 80%,
          transparent 100%),
        radial-gradient(1250px circle at 100% 100%,
          hsl(218, 41%, 45%) 15%,
          hsl(218, 41%, 30%) 35%,
          hsl(218, 41%, 20%) 75%,
          hsl(218, 41%, 19%) 80%,
          transparent 100%);
    }
.card{
     background-color: hsl(218, 41%, 15%);
      background-image: radial-gradient(650px circle at 0% 0%,
          hsl(218, 41%, 35%) 15%,
          hsl(218, 41%, 30%) 35%,
          hsl(218, 41%, 20%) 75%,
          hsl(218, 41%, 19%) 80%,
          transparent 100%),
        radial-gradient(1250px circle at 100% 100%,
          hsl(218, 41%, 45%) 15%,
          hsl(218, 41%, 30%) 35%,
          hsl(218, 41%, 20%) 75%,
          hsl(218, 41%, 19%) 80%,
          transparent 100%);

}

        </style>
       
        <br />
    <br />
   <div class="container" style="padding:50px 0px 50px 0px;">
      <div class="row">
          <br />
         <div class="col-md-8 mx-auto"  style=" /* background-color: hsla(0, 0%, 100%, 0.9) !important;*/
      backdrop-filter: saturate(200%) blur(25px); border:1px solid black;">
          <%--  <div class="card" style="background-color:steelblue">--%>
                 <%--<div id="radius-shape-1" class="position-absolute rounded-circle shadow-5-strong"></div>
        <div id="radius-shape-2" class="position-absolute shadow-5-strong"></div>--%>
               <div class="card-body">
                  <div class="row" style="background-color:white">
                      
                     <div class="col" >
                        <center>
                          <%-- <img width="100px" src="imgs/pic2.jpg"/ style="background-color:transparent">--%>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <h2 style="padding:50px 0px 0px 0px; font-family:Arial, Helvetica, sans-serif;font-display:block;color:dodgerblue;"><B>SIGN UP NOW</B></h2>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-6">
                       <%-- <label>NAME</label>--%>
                         <br />
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="nameid" runat="server" placeholder="Enter Full Name"></asp:TextBox>
                        </div>
                     </div>
                      
                     <div class="col-md-6">
                         <br />
                       <%-- <label>Date of Birth</label>--%>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="dateid" runat="server" placeholder="Password" TextMode="Date"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-6">
                       <%-- <label>Contact No</label>--%>
                         <br />
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="contactid" runat="server" placeholder="Contact Number" TextMode="Number"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-6">
                       <%-- <label>Fees</label>--%>
                         <br />
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="feesid" runat="server" placeholder="Fees"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-4">
                       <%-- <label>Location</label>--%>
                         <br />
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="locationid" runat="server">
                              <asp:ListItem Text="Location" Value="select" />
                              <asp:ListItem Text="Dhaka" Value="Dhaka" />
                              <asp:ListItem Text="Khulna" Value="Khulna" />
                              <asp:ListItem Text="Rajshahi" Value="Rajshahi" />
                              <asp:ListItem Text="Dinajpur" Value="Dinajpur" />
                              <asp:ListItem Text="Chitagong" Value="Chitagong" />
                               <asp:ListItem Text="Ranjpur" Value="Ranjpur" />
                           </asp:DropDownList>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <%--<label>Catagory</label>--%>
                         <br />
                          <div class="form-group">
                           <asp:DropDownList class="form-control" ID="catagoryid" runat="server">
                              <asp:ListItem Text="Catagory" Value="select" />
                              <asp:ListItem Text="Medicine" Value="Medicine" />
                              <asp:ListItem Text="Dental" Value="Dental" />
                              <asp:ListItem Text="Gioconologist" Value="Gioconologist" />
                              <asp:ListItem Text="Heart specialist" Value="Heart specialist" />
                              <asp:ListItem Text="Chest Specialist" Value="Chest Specialist" />
                               <asp:ListItem Text="neuriologist" Value="neuriologist" />
                           </asp:DropDownList>
                        </div>
                     </div>
                     <div class="col-md-4">
                       <%-- <label>BMDC</label>--%>
                         <br />
                        <div class="form-group">
                           <asp:TextBox class="form-control" ID="BMDCid" runat="server" placeholder="Enter BMDC number" TextMode="Number"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                       <%-- <label>Full Address</label>--%>
                         <br />
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="adressid" runat="server" placeholder="Chember Address" TextMode="MultiLine" Rows="2"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                         <%--  <span class="badge badge-pill badge-info">Login Credentials</span>--%>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-6">
                       <%-- <label>Member ID</label>--%>
                         <br />
                        <div class="form-group">
                           <asp:TextBox class="form-control" ID="emailid" runat="server" placeholder="Email ID" TextMode="Email"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-6">
                      <%--  <label>Password</label>--%>
                         <br />
                        <div class="form-group">
                           <asp:TextBox class="form-control" ID="passwardid" runat="server" placeholder="Enter passward" TextMode="Password"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                     <div class="col-md-6">
                       <%-- <label>Image upload</label>--%>
                         <br />
                        <div class="form-group">
                            <asp:FileUpload ID="FileUpload1" runat="server" />
                        </div>
                     </div>
                  <div class="row">
                     <div class="col">
                         <center>
                               <div class="form-group">
                           <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="   SIGN UP   " OnClick="Button1_Click" />
                        </div>
                         </center>
                         <br />


               <%--           <div class="text-center">
                <p>or sign up with:</p>
                <button type="button" class="btn btn-link btn-floating mx-1">
                  <i class="fab fa-facebook-f"></i>
                </button>

                <button type="button" class="btn btn-link btn-floating mx-1">
                  <i class="fab fa-google"></i>
                </button>

                <button type="button" class="btn btn-link btn-floating mx-1">
                  <i class="fab fa-twitter"></i>
                </button>

                <button type="button" class="btn btn-link btn-floating mx-1">
                  <i class="fab fa-github"></i>
                </button>
              </div>--%>
                      
                     </div>
                  </div>
               </div>
            </div>
           <%-- <a href="homepage.aspx"><< Back to Home</a><br><br>--%>
         </div>
      </div>
   <br />
    <br />
        </section>
    
</asp:Content>
