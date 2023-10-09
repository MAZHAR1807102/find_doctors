<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="admin_panel.aspx.cs" Inherits="BD_doctors_2.admin_panel" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


     <section class="background-radial-gradient overflow-hidden">
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

.form-group{
    position:center;
}

.col1{
    position:center;
    padding:20px 340px 20px 340px;
}
   </style>

         <br />
         <br />

     <div class="container"  style="padding:100px 0px 100px 0px;   ">
      <div class="row" style=" ">
          <br />
         <div class="col-md-8 mx-auto" style="background-color:transparent;" <%--style=" /* background-color: hsla(0, 0%, 100%, 0.9) !important;*/
      backdrop-filter: saturate(200%) blur(25px); border:1px solid aqua;"--%>>
            <div class="card"  style=" background-color:transparent;/* background-color: hsla(0, 0%, 100%, 0.9) !important;*/
      border:1px solid aqua; background-image:url(imgs/doc.jpg)">
               <div class="card-body">
                  <div class="row">
                   
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <h2 style="padding:50px 0px 0px 0px; font-family:Arial, Helvetica, sans-serif;font-display:block;color:white;"><b>HOSPITAL DETAILS</b></h2>
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
                       <%-- <label>Hospital Name</label>--%>
                         <br />
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="nameid" runat="server" placeholder="Enter Full Name"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-6">
                       <%-- <label>Date of Establishment</label>--%>
                         <br />
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="dateid" runat="server" placeholder="Password" TextMode="Date"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-6">
                        <%--<label>Contact</label>--%>
                         <br />
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="contactid" runat="server" placeholder="Contact" TextMode="Number"></asp:TextBox>
                        </div>
                     </div>
                  
                  </div>
                  <div class="row">
                     <div class="col-md-4">
                       <%-- <label>Location</label>--%>
                         <br />
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="locationid" runat="server">
                              <asp:ListItem Text="Select Location" Value="select" />
                              <asp:ListItem Text="Dhaka" Value="Dhaka" />
                              <asp:ListItem Text="Khulna" Value="Khulna" />
                              <asp:ListItem Text="Rajshahi" Value="Rajshahi" />
                              <asp:ListItem Text="Dinajpur" Value="Dinajpur" />
                              <asp:ListItem Text="Chattagram" Value="Chattagram" />
                               <asp:ListItem Text="Rangpur" Value="Rangpur" />
                           </asp:DropDownList>
                        </div>
                     </div>
               
                 
                  </div>
                  <div class="row">
                     <div class="col">
                       <%-- <label>Full Address</label>--%>
                         <br />
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="adressid" runat="server" placeholder=" Adresss" TextMode="MultiLine" Rows="2"></asp:TextBox>
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
           
                 <br />

                  <div class="row">
                     <div class="col1">
                        <div class="form-group" >
                           <asp:Button class="btn btn-success btn-block btn-lg"  ID="Button1" runat="server" Text="ENTER" OnClick="hospital_entry_Click" Width="200px" />
                        </div>
                     </div>
                  </div>
               </div>
            </div>
          <%--  <a href="homepage.aspx"><< Back to Home</a><br><br>--%>
         </div>
      </div>
   </div>
          <div class="row">
              <center>  
                     <div class="col1">
                        <div class="form-group" >
                           <asp:Button class="btn btn-success btn-block btn-lg"  ID="Button2" runat="server" Text="RECENT USER" OnClick="recent_Click" Width="200px" BackColor="#CC0000" />
                        </div>
                         
                     </div>
                  <div class="col1">
                  <div class="form-group" >
                           <asp:Button class="btn btn-success btn-block btn-lg"  ID="Button3" runat="server" Text="Logout" OnClick="Logout_Click" Width="200px" BackColor="#CC0000" />
                        </div>
                      </div>
                  </center>
                  </div>
         </section>
</asp:Content>
