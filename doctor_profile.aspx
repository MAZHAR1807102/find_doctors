<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="doctor_profile.aspx.cs" Inherits="BD_doctors_2.doctor_profile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section style="background-image:url(imgs/doc7.jpg)">  
    <div class="container" style="background-color:transparent; padding:100PX 0PX 100PX 0PX">
      <div class="row" style="background-color:transparent; border:none">
         <div class="" style="background-color:transparent; border:none">
            <div class="card" style="background-color:transparent;border:none">
               <div class="card-body" style="background-color:transparent;border:none">
                  <div class="row" style="border:none">
                     <div class="col" style="border:none">
                        <center>
                           <h2  style="font-family:Bahnschrift; font-size:50PX"><B> PROFILE</B></h2>
                        </center>
                     </div>
                  </div>
                
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>

                   <div style="width:720px; " class="col-md-6 mx-auto" runat="server" id="list_div" >
            <div class="card" style="background-color:transparent; border: 2px solid black">
               <div class="card-body" style="background-color:transparent">
                   <center>
                       
                                   <asp:Label ID="email_l" runat="server" style="color:red; font-family:Bahnschrift;font-size:26px"></asp:Label>
               

                    <div style="width:730px" class="col-md-6 mx-auto" runat="server" id="Div1">
                    <asp:DataList ID="DataList2" runat="server" CssClass="row">
                       <ItemTemplate>
                           <div  style="width:700px;margin-top:0px;" class="row">
           <div style="width:100%; text-align:center"; class="myDiv" >
                                 
                               <img src="<%#Eval("pic","imgs/{0}") %>" alt="Avatar"  style="width:200px; height:200px;border-radius: 50%">
                            
               <br /><br />
                                  <h5><b>NAME     : <%#Eval("name") %></b> </h5> 
                                <br >
            
                                   <h5><b>CATAGORY : <%#Eval("catagory") %></b> </h5> 
                 <br >
                                   <h5><b>LOCATION : <%#Eval("location") %></b> </h5> 
                 <br >
                                   <h5><b>ADDRESS  : <%#Eval("adress") %></b> </h5> 
                 <br >
                                   <h5><b>FEES     : <%#Eval("tk") %></b> </h5> 
                 <br >
                                  <h5><b>CONTACT  : <%#Eval("contact") %></b> </h5> 
               

                       </div>

                           </div>
                       </ItemTemplate>
                   </asp:DataList>
                </div>
       
                 </center>

                       </div>

                           </div>
                   
                     
                 </div>
               <%--   <div class="row">
                     <div class="col-md-4">
                        <label>Publisher ID</label>
                        <div class="form-group">
                           <div class="input-group">
                              <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="ID"></asp:TextBox>
                              
                           </div>
                        </div>
                     </div>
                     <div class="col-md-8">
                        <label>Publisher Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Publisher Name"></asp:TextBox>
                        </div>
                     </div>
                  </div>--%>
                   <br />
                   <br />
                  <div class="row"  style="padding:0px 350px 0px 360px ">
                     
                     <div class="col-4" >
                        <asp:Button ID="Button3" class="btn btn-lg btn-block btn-warning" runat="server" Text="     UPDATE     " onclick="Update_Click"/>
                     </div>
                     <div class="col-4">
                        <asp:Button ID="Button4" class="btn btn-lg btn-block btn-danger" runat="server" Text="Delete Account" OnClick="Delete_Click" />
                     </div>

                       <div class="col-4">
                        <asp:Button ID="Button1" class="btn btn-lg btn-block btn-danger" runat="server" Text="      Logout      " OnClick="Logout_Click" />
                     </div>

                  </div>
               </div>
            </div>
            <%--<a href="homepage.aspx"><< Back to Home</a><br>--%>
            <br>
         </div>
        <%-- <div class="col-md-7">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>Publisher List</h4>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                     </div>
                  </div>
               </div>
            </div>
         </div>--%>
      </div>
   </div>
        </section>
</asp:Content>
