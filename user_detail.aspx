<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="user_detail.aspx.cs" Inherits="BD_doctors_2.user_detail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  
    <section  style="background-image:url(imgs/doc6.jpg); backdrop-filter:blur(10px)">
   
<div style="width:720px;background-color:transparent;padding:40px 0px 20px 0px;" class="col-md-6 mx-auto" runat="server" id="list_div"  >
            <div class="card" style="background-color:transparent;">
               <div class="card-body" style="background-color:lightcyan;background-color:transparent; border:2px solid lightseagreen">
                   <center>
                        <br >
               
                                  <asp:Label ID="hellow_name" runat="server"></asp:Label>
                       <br >
                              <img style="width:200px ;height:200px;border-radius:50%" src="imgs/pi.jpg" alt="Avatar"  runat ="server" ID="picid" />
                    
                     
                                
                               <br\ ><br />

               
                                  <asp:Label ID="name_l" runat="server" style="color:darkslategrey;font-family:Bahnschrift; font-size:20px"></asp:Label>
                                <br >
                                   <asp:Label ID="email_l" runat="server" style="color:black;font-family:Arial; font-size:16px"></asp:Label>
                 <br >
                                   <asp:Label ID="contact_l" runat="server" style="color:black;font-family:Arial; font-size:16px"></asp:Label>
                 <br >
                                   <asp:Label ID="fees_l" runat="server" style="color:black;font-family:Arial; font-size:16px"></asp:Label>
                 <br >
                                    <asp:Label ID="adress_l" runat="server" style="color:black;font-family:Arial; font-size:16px"></asp:Label>
                 <br >
                                 <asp:Label ID="catagory_l" runat="server" style="color:black;font-family:Arial; font-size:16px"></asp:Label>
                 <br >
                                  <asp:Label ID="location_l" runat="server" style="color:black;font-family:Arial; font-size:16px"></asp:Label>
                          <br />
                      
               

                   </center>
                
       
                

                       </div>

                           </div>
                   
                     
                 </div>
    <div>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />

      <%--  <center>
              <div style="width:50px;margin:0 auto;">
                           <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Update"  OnClick="update_button"  />
                        </div>
        </center>--%>
       
    </div>
    <br />
      <%--<footer>
       
            <div id="footer2" class="container-fluid">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 text-center">
                        <p style="color:whitesmoke">&copy All right Reversed. <a class="footerlinks" href="#" target="_blank">  Mazharul Islam</a></p>
                    </div>
                </div>
            </div>

        </footer>--%>
    <br >
          </section>
                 
</asp:Content>
