<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="show.aspx.cs" Inherits="BD_doctors_2.show" %>

<!DOCTYPE html>

<html >
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

   
</head>
<body>
    <style type="text/css">
  
    .col-xs-9
    {
      width: 70%;
      background: #E9ECEF;
      border-radius: 10px;
     
    }

    .col-sm-3
    {
      margin: 0px 0px 10px 15px;
      padding-top: 5px;
      width: 25%;
      background: #E9ECEF;
      border-radius: 10px;
      height: 110px;
    }

    .col-sm-3 img
    {
      width:32px; 
      border-radius: 50%;
      height: 28px;
    }
   .row{
       width:100%;
       height:auto;
   }
   .myDiv {
  border: 5px outset red;
  background-color: white;
  text-align: center;
}
   li a:hover{
       background-color:#98fb98;
   }
  
   ul
   {
       /*position:sticky;*/
   }

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

    <form id="form1" runat="server" style="background-color:#E6E6FA">

         <div>
            <nav class="navbar navbar-expand-lg navbar-light"  style="background-color:#1abc9c;position:sticky">
                <a class="navbar-brand" href="#" style=" font-family:'D-DIN DINCondensed'; font-palette:light;color:white;font-size:xx-large;">
                   <img src="imgs/doctor.jpg" alt="Avatar"  style="width:40px; border-radius: 100%; height: 40px;" />
                    DOCTOR FINDER
                </a>
                
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                 
                 <div class="collapse navbar-collapse" id="navbarSupportedContent">
                      <center>
                    <ul class="navbar-nav m-auto" style="font-family:'D-DIN DIN';">
                        <li class="nav-item active">
                            <a class="nav-link" href="homepage.aspx">HOME</a>
                        </li>
                        <li class="nav-item active">
                            <a class="nav-link" href="#">ABOUT</a>
                        </li>
                        <li class="nav-item active">
                            <a class="nav-link" href="#">TERMS</a>
                        </li>

                    </ul>   </center>

                   <%-- <ul class="navbar-nav ">
                       
                        
                       <li class="nav-item active">
                            <a class="nav-link" href="loginpage.aspx">LOGIN</a>
                        </li>
                        <li class="nav-item active">
                            <a class="nav-link" href="signup.aspx">REGISTER</a>
                        </li>
                        <li class="nav-item active">
                            <asp:LinkButton class="nav-link" ID="LinkButton3" runat="server">LOGOUT</asp:LinkButton>
                        </li>

                        <li class="nav-item active">
                            <asp:LinkButton class="nav-link" ID="LinkButton7" runat="server">RECENT</asp:LinkButton>

                        </li>
                    </ul>--%>
                </div>


            </nav>
        </div>
         <section class="background-radial-gradient overflow-hidden">


       <br />
              <br /> <br /> <br /> 
          <div class="container" style="padding :175px 0px 175px 0px; background-color:transparent; background-image:url(imgs/doc.jpg)">
      <div class="row"  style="background-color:transparent;">
         <div class="col-md-6 mx-auto">
            <div class="card" style="background-color:transparent; border-color:dodgerblue;padding:10px 0px 10px 0px">
               <div class="card-body" >
                   <center>
                  <div class="col-md-4" style="" > 
                      <p style="font-family:Bahnschrift; color:darkblue;padding:10px 0px 0px 0px;font-size:22px"><b>FIND SPECIALISTS</b></p>
                  </div>
                     <div class="col-md-4" style="" >
                         <br />
                       <%-- <label>Location</label>--%>
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="locationid" runat="server">
                              <asp:ListItem Text="LOCATION" Value="select" />
                              <asp:ListItem Text="Dhaka" Value="Dhaka" />
                              <asp:ListItem Text="Khulna" Value="Khulna" />
                              <asp:ListItem Text="Rajshahi" Value="Rajshahi" />
                              <asp:ListItem Text="Dinajpur" Value="Dinajpur" />
                              <asp:ListItem Text="Chattagram" Value="Chattagram" />
                               <asp:ListItem Text="Rangpur" Value="Rangpur" />
                           </asp:DropDownList>
                        </div>
                     </div>
                       <br />
                     <div class="col-md-4">
                         
                       <%-- <label>Catagory</label>--%>
                          <div class="form-group">
                           <asp:DropDownList class="form-control" ID="catagoryid" runat="server">
                              <asp:ListItem Text="CATAGORY" Value="select" />
                              <asp:ListItem Text="Medicine" Value="Medicine" />
                              <asp:ListItem Text="Dental" Value="Dental" />
                              <asp:ListItem Text="Gioconologist" Value="Gioconologist" />
                              <asp:ListItem Text="Heart specialist" Value="Heart specialist" />
                              <asp:ListItem Text="Chest Specialist" Value="Chest Specialist" />
                               <asp:ListItem Text="neuriologist" Value="neuriologist" />
                           </asp:DropDownList>
                        </div>
                     </div>
                   <br />
                     <div class="form-group">
                           <asp:Button class="btn btn-success btn-block btn-lg" ID="findid" runat="server" Text="SEARCH" OnClick="show_doc_list" Width="166px" />
                        </div>
                       
                  </center>
                  </div>
                </div>
              </div>
           </div>
               </div>

         <br /><br />
                 
         <div style="width:730px" class="col-md-6 mx-auto" runat="server" id="list_div">
            <div class="card" style="padding:10px 10px 50px 10px">
               <div class="card-body" >
                   <asp:DataList ID="DataList1" runat="server" CssClass="row">
                       <ItemTemplate>
                           <div  style="height:420px; width:700px;margin-top:0px;" class="row">
           <div style="width:100%; text-align:center"; class="myDiv" >
                                 
                               <img src="<%#Eval("pic","imgs/{0}") %>" alt="Avatar"  style="width:100px;border-radius: 50%">
                               
                            
                               <br >
                                  <h5><b>Name: <%#Eval("name") %></b> </h5> 
                                <br >
                                   <h5><b>Catagory: <%#Eval("catagory") %></b> </h5> 
                 <br >
                                   <h5><b>Location: <%#Eval("location") %></b> </h5> 
                 <br >
                                   <h5><b>Address: <%#Eval("adress") %></b> </h5> 
                 <br >
                                   <h5><b>Fees: <%#Eval("tk") %></b> </h5> 
                 <br >
                                  <h5><b>Contact: <%#Eval("contact") %></b> </h5> 
               

                       </div>

                           </div>
                       </ItemTemplate>
                   </asp:DataList>
                     </div>
                 </div>
                </div>
        <br >
             <br />
            <div class="container"  >
     
        <div class="col-md-6 mx-auto" runat="server" id="grid_div">
            <div class="card">
               <div class="card-body">
                   <br />
                   <br />
            <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" rowstyle-height ="70px">
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
                   <br />
                     </div>
                 </div>
                </div>

             </div>
             <br />
             <br />
                 </section>
      
    </form>
    <br />
   <br />
    <div>  
    <h3 style="text-align:center; font-family:'D-DIN DIN'; color:black; ">TIPS</h3>
        </div>
    <br />
     <div class="row">
            <div class="col-md-4">
               <center>
                  <img width="170px" height="150px" src="imgs/diet.jpg" alt="Avatar"  style=" border-radius: 100%;"/>
                   <br />
                   <h4 style="font-family:'D-DIN DIN'; color:black; ">EAT A HEALTHY DIET</h4>
                  <p class="text-justify"  style=" color:black"> Eat a combination of different foods, including fruit, vegetables, legumes, 
                      nuts and whole grains. Adults should eat at least five portions (400g) of fruit and vegetables per day. You can
                      improve your intake of fruits and vegetables by always including veggies in your meal; eating fresh fruit and
                      vegetables as snacks; eating a variety of fruits and vegetables; and eating them in season. By eating healthy, 
                      you will reduce your risk of malnutrition and noncommunicable diseases (NCDs) such as diabetes, heart disease, 
                      stroke and cancer. </p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="170px" height="150px" src="imgs/SALT.jpg" alt="Avatar"  style=" border-radius: 100%;"/>
                   <br />
                <h4 style="font-family:'D-DIN DIN'; color:black; ">CONSUME LESS SALT & SUGAR</h4>
                  <p class="text-justify"  style=" color:black"> Filipinos consume twice the recommended amount of sodium, putting
                      them at risk of high blood pressure, which in turn increases the risk of heart disease and stroke. Most people
                      get their sodium through salt. Reduce your salt intake to 5g per day, equivalent to about one teaspoon. It’s 
                      easier to do this by limiting the amount of salt, soy sauce, fish sauce and other high-sodium condiments when
                      preparing meals; removing salt, seasonings and condiments from your meal table; avoiding salty snacks; and 
                      choosing low-sodium products. </p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="170px" height="150px" src="imgs/excercise.jpg" alt="Avatar"  style=" border-radius: 100%;" />
                   <br />
                   <a class="nav-link" href="#"><h4 style="font-family:'D-DIN DIN'; color:black; "> BE ACTIVE</h4>
                   <p class="text-justify"  style=" color:black"> Physical activity is defined 
                       as any bodily movement produced by skeletal muscles that requires energy expenditure. This includes exercise
                       and activities undertaken while working, playing, carrying out household chores, travelling, and engaging in
                       recreational pursuits. The amount of physical activity you need depends on your age group but adults aged 
                       18-64 years should do at least 150 minutes of moderate-intensity physical activity throughout the week.
                       Increase moderate-intensity physical activity to 300 minutes per week for additional health benefits. </p>
               </center>
            </div>
         </div>

      <footer>
            <div id="footer1" class="container-fluid"  style="background-color:black">
               <%-- <div class="row" style="padding:20px 700px 0px 700px">
                    <div class="col-xs-12 col-sm-12 col-md-12 text-center" style="border:1px solid white;" >
                        <p>
                             <a class="nav-link" href="admin_login.aspx"
                                 style="font-family:'D-DIN DIN';font-size:40px;
                                 color:white; ">ADMIN</a>
                        </p>

                    </div>

                </div>--%>

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
