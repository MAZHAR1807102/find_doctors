<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hospital_details.aspx.cs" Inherits="BD_doctors_2.hospital_details" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
       <%-- <link href="Bootstrap/CSS/bootstrap.min.css" rel="stylesheet" />
    <link href="Fontwasome/css/all.css" rel="stylesheet" />
    <script src="Bootstrap/JS/jquery-3.2.1.slim.min.js"></script>
    <script src="Bootstrap/JS/popper.min.js"></script>
    <script src="Bootstrap/JS/bootstrap.min.js"></script>--%>

     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>


    <link href="CSS/customstyle.css" rel="stylesheet" />
    <style>
* {
  text-align: center;
  color: blue;
}
</style>
</head>
<body>
    <form id="form1" runat="server" style=" background-color: #abe9cd;
background-image: linear-gradient(315deg, #abe9cd 0%, #3eadcf 74%);">
         <div>
            <nav class="navbar navbar-expand-lg navbar-light" style="background-color:#1c9377;position:sticky">
                <a class="navbar-brand" href="#"  style=" font-family:'D-DIN DINCondensed'; font-palette:light;color:white;font-size:xx-large;padding:0px 0px 0px 10px;">
                    <img src="imgs/doctor.jpg" width="30" height="30" style="border-radius:50%;" />
                    DOCTOR FINDER
                </a>

                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                 <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav m-auto">
                        <li class="nav-item active">
                            <a class="nav-link" href="homepage.aspx"  style="font-family:'D-DIN DIN';font-size:18px;">HOME</a>
                        </li>
                        <li class="nav-item active">
                            <a class="nav-link" href="#"  style="font-family:'D-DIN DIN';font-size:18px;">ABOUT</a>
                        </li>
                        <li class="nav-item active">
                            <a class="nav-link" href="#"  style="font-family:'D-DIN DIN';font-size:18px;">TERMS</a>
                        </li>

                    </ul>

                    <ul class="navbar-nav " style="visibility:hidden">
                       <%-- <li class="nav-item active">
                            <asp:LinkButton class="nav-link" ID="LinkButton4" runat="server">View Books</asp:LinkButton>
                        </li>--%>
                        
                       <li class="nav-item active">
                            <a class="nav-link" href="login.aspx">Login</a>
                        </li>
                        <li class="nav-item active">
                            <a class="nav-link" href="signup.aspx">Register</a>
                        </li>
                        <li class="nav-item active">
                            <asp:LinkButton class="nav-link" ID="LinkButton3" runat="server">Logout</asp:LinkButton>
                        </li>

                        <li class="nav-item active">
                            <asp:LinkButton class="nav-link" ID="LinkButton7" runat="server">Hello user</asp:LinkButton>

                        </li>
                    </ul>
                </div>


            </nav>
        </div>
        <br />
        <div> 
            <center> 
                <h1 ><b  style="font-family:Bahnschrift; color:white">LIST OF HOSPITALS </b></h1>
            </center>
        </div>
        <div>
            <center>
                   <h4><b style="font-family:'Jersey M54';font-size:xx-large;color:white;">KHULNA</b></h4>

            </center>
         
           
               <div class="col-md-6 mx-auto" runat="server" id="grid_div"  >
            <div class="card" style="background-color: #63a4ff;
background-image: linear-gradient(315deg, #63a4ff 0%, #83eaf1 74%);">
               <div class="card-body" >
            <asp:GridView ID="GridView1" runat="server" CellPadding="20" ForeColor="#333333" GridLines="None" rowstyle-height ="70px">
                <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                <EditRowStyle BackColor="#999999" />
                <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#E9E7E2" />
                <SortedAscendingHeaderStyle BackColor="#506C8C" />
                <SortedDescendingCellStyle BackColor="#FFFDF8" />
                <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
            </asp:GridView>
                     </div>
                 </div>
                </div>
        </div>
        <br />
           <div>
               <center>
                     <h4><b style="font-family:'Jersey M54';font-size:xx-large;color:white;">DHAKA</b></h4>

               </center>
          

               <div class="col-md-6 mx-auto" runat="server" id="Div1">
            <div class="card"   style="background-color: #63a4ff;
background-image: linear-gradient(315deg, #63a4ff 0%, #83eaf1 74%);">
               <div class="card-body">
            <asp:GridView ID="GridView2" runat="server" CellPadding="20" ForeColor="#333333" GridLines="None" rowstyle-height ="70px">
                <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                <EditRowStyle BackColor="#999999" />
                <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#E9E7E2" />
                <SortedAscendingHeaderStyle BackColor="#506C8C" />
                <SortedDescendingCellStyle BackColor="#FFFDF8" />
                <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
            </asp:GridView>
                     </div>
                 </div>
                </div>
        </div>
        <br />
         <div>
             <center>

                 <h4><b style="font-family:'Jersey M54';font-size:xx-large;color:white;">RAJSHAHI</b></h4>

             </center>
            

               <div class="col-md-6 mx-auto" runat="server" id="Div2">
            <div class="card"   style="background-color: #63a4ff;
background-image: linear-gradient(315deg, #63a4ff 0%, #83eaf1 74%);">
               <div class="card-body">
            <asp:GridView ID="GridView3" runat="server" CellPadding="20" ForeColor="#333333" GridLines="None" rowstyle-height ="70px">
                <AlternatingRowStyle BackColor="White" ForeColor="#d6e7fc" />
                <EditRowStyle BackColor="#999999" />
                <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#E9E7E2" />
                <SortedAscendingHeaderStyle BackColor="#506C8C" />
                <SortedDescendingCellStyle BackColor="#FFFDF8" />
                <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
            </asp:GridView>
                     </div>
                 </div>
                </div>
        </div>
        <br />
           <div>
               <center>
                    <h4><b style="font-family:'Jersey M54';font-size:xx-large;color:white;">CHATTAGRAM</b></h4>

               </center>
           

               <div class="col-md-6 mx-auto" runat="server" id="Div3">
            <div class="card">
               <div class="card-body"   style="background-color: #63a4ff;
background-image: linear-gradient(315deg, #63a4ff 0%, #83eaf1 74%);">
            <asp:GridView ID="GridView4" runat="server" CellPadding="20" ForeColor="#333333" GridLines="None" rowstyle-height ="70px">
                <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                <EditRowStyle BackColor="#999999" />
                <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#E9E7E2" />
                <SortedAscendingHeaderStyle BackColor="#506C8C" />
                <SortedDescendingCellStyle BackColor="#FFFDF8" />
                <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
            </asp:GridView>
                     </div>
                 </div>
                </div>
        </div>
    </form>

      <footer>
            <div id="footer1" class="container-fluid"  style="background-color:black">
                <div class="row" style="padding:20px 700px 0px 700px">
                    <div class="col-xs-12 col-sm-12 col-md-12 text-center" style="border:1px solid white;" >
                        <p>
                             <a class="nav-link" href="admin_login.aspx"
                                 style="font-family:'D-DIN DIN';font-size:40px;
                                 color:white; ">ADMIN</a>
                        </p>

                    </div>

                </div>

                <div class="row" style="padding:20px 0px 30px 0px">
            <div class="col-12">
                <center>
                    <br />
                    <p style="font-family:Bahnschrift;font-size:50px;color:white;" >Download our <b style="color:red; font-size:50px"> FREE </b> mobile app</p>
              
                    <div class="row" id="feature" style="padding:0px 0px 50px 0px;" <%--style="background-color: #abe9cd;
background-image: linear-gradient(315deg, #abe9cd 0%, #3eadcf 74%);"--%>>
        
            <div class="col-md-4" style="padding:0px 400px 0px 750px">
                <center>

                 <a href="#openPopup">  <img width="170px" height="150px" src="imgs/app.png" alt="Avatar" 
                     style=" "/> </a>
                    </center>
            </div>
            
         </div>
            
      <%--              <h2>Html5 Popup Window</h2>
        <a href="#openPopup">Open Popup</a>
        <div id="openPopup" class="myPopup">
            <div>
                <a href="#close" title=" Close" class="close">X</a> 
                <h2>POPUP WINDOW</h2> 
                <p>Hello!</p>
                <p>Welcome to Wikitechy this is a popup window created using HTML and CSS</p>
            </div>
        </div> --%>
              
                    <br />
                </center>
            </div>
         </div>
            </div>


            <div id="footer2" class="container-fluid" style="background-color:black;border:1px solid white;">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 text-center">
                        <h3 style="font-family:Adam;color:white;font-size:20px;padding:20px 0px 0px 0px">DOCTOR FINDER</h3>
                       </div>
                    <div class="col-xs-12 col-sm-12 col-md-12 text-center">
                        <a href="#" style="font-family:Adam;color:aqua;font-size:12px;padding:20px 0px 0px 0px;text-decoration:none;">SUPPORT US</a>
                       </div>

                    <div class="col-xs-12 col-sm-12 col-md-12 text-center">
                        <p style="color:whitesmoke">&copy All right Reversed. <a class="footerlinks" href="#" target="_blank">  Mazharul Islam</a></p>
                    </div>
                </div>
            </div>

        </footer>
</body>
</html>
