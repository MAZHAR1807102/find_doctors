<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="loginpage.aspx.cs" Inherits="BD_doctors_2.loginpage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <section class="background-radial-gradient overflow-hidden"  style=" background-image:url(imgs/doc3.jpg)">

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


         </style>

    <div class="container" <%--style="background-image: url('imgs/banar.jpg');"--%>>
      <div class="row" style=" padding:180px 0px 180px 0px">
         <div class="col-md-6 mx-auto" >
            <div class="card" style=" background-color:transparent; border-color:dodgerblue/* background-color: hsla(0, 0%, 100%, 0.9) !important;
      backdrop-filter: saturate(200%) blur(25px);*/">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                         <%--  <img width="150px" src="imgs/pic2.jpg"/>--%>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                         <br />
                        <center>
                           <h3 style="font-family:'D-DIN DIN';font-size:xx-large; color:white">LOGIN</h3>
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
                        <%--<label>GMAIL ID</label>--%>
                         <br />
                        <div class="form-group" style="padding:0px 100px 0px 100px">
                           <asp:textbox cssclass="form-control" id="textbox1" runat="server" placeholder="Enter UserID or GMAIL"></asp:textbox>
                        </div>
                        <%--<label>PASSWORD</label>--%>
                         <br />
                        <div class="form-group" style="padding:0px 100px 0px 100px">
                           <asp:textbox cssclass="form-control" id="textbox2" runat="server" placeholder="Password" textmode="password"></asp:textbox>
                        </div>
                         <br />
                        <div style="width:150px;margin:0 auto;">
                           <asp:button class="btn btn-success btn-block btn-lg" id="button1" runat="server" text="      LOGIN      "  onclick="Login_Click"  />
                        </div>
                         <br />
                         <b style="font-family:Arial; color: black; padding:0px 100px 0px 200px"> Not Sign up yet!!<a href="signup.aspx" style="color:red;text-decoration:none"> Sign Up</a></b>
                       <%-- <div style="width:50px;margin:0 auto;">
                           <a href="signup.aspx"><input class="btn btn-info btn-block btn-lg" id="button2" type="button" value="SIGN UP " /></a>
                        </div>--%>
                     </div>
                  </div>
               </div>
            </div>
           <%-- <a href="homepage.aspx"><< Back to Home</a><br><br>--%>
         </div>
      </div>
   </div>
         </section>
</asp:Content>
