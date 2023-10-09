<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="admin_login.aspx.cs" Inherits="BD_doctors_2.admin_login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <section class="background-radial-gradient overflow-hidden" style=" background-image:url(imgs/doc2.jpg)">

         <style>
             .background-radial-gradient {
      background-color: hsl(218, 41%, 15%);
      background-image: 

          radial-gradient(650px circle at 0% 0%,
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
        <div class="container">
      <div class="row" style=" padding:165px 0px 165px 0px; " >
         <div class="col-md-6 mx-auto">
            <div class="card"  style=" background-color:transparent; border-color:black/* background-color: hsla(0, 0%, 100%, 0.9) !important;
      backdrop-filter: saturate(200%) blur(25px);*/">
               <div class="card-body">
                  
                  <div class="row">
                     <div class="col">
                         <br />
                        <center>
                           <h3 style="font-family:'D-DIN DIN';font-size:xx-large; color:dodgerblue">Admin Login</h3>
                        </center>
                     </div>
                  </div>
                 <%-- <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>--%>
                  <div class="row">
                     <div class="col">
                        <%--<label>Gmail ID</label>--%>
                         <br />
                        <div class="form-group"  style="padding:0px 100px 0px 100px">
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Enter Gmail"></asp:TextBox>
                        </div>
                        <%--<label>Password</label>--%>
                         <br />
                        <div class="form-group" style="padding:0px 100px 0px 100px">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                        </div>
                         <br />
                        <div style="width:150px;margin:0 auto;">
                           <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="      LOGIN      "  OnClick="Login_Click_admin"  />
                        </div>
                         <br />
                       
                     </div>
                  </div>
               </div>
            </div>
            <%--<a href="homepage.aspx"><< Back to Home</a><br><br>--%>
         </div>
      </div>
   </div>
         </section>
</asp:Content>
