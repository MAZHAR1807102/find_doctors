<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="BD_doctors_2.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


  
    <section> 
        <section>  
 <%--  <img style="width:100%;height:720px;" src="imgs/PROJECTCOVER.png" class="img-fluid"/>--%>
   


    <%-- <div class="container" >
          <div  class="text" > <p style="font-family: big jano; font-size: 68px; padding: 150px 1100px 450px 0px;  color:#083629">DOCTOR FINDER</p>
           </div>
       <div  class="text"  style="font-family: Bahnschrift; font-size: 26px; padding: 150px 1100px 450px 0px;  color:#083629"> <p  >WE MAKE DOCTORS CLOSER TO YOU</p>
            </div>
          <img src="imgs/medf.png" style="width:100%; height: 700px;">
      
    </div>
   
    <div class="container" >
          <div  class="text" > <p style="font-family: big jano; font-size: 68px; padding: 150px 1100px 450px 0px;  color:#083629">DOCTOR FINDER</p>
           </div>
       <div  class="text"  style="font-family: Bahnschrift; font-size: 26px; padding: 150px 1100px 450px 0px;  color:#083629"> <p  >WE MAKE DOCTORS CLOSER TO YOU</p>
            </div>
          <img src="imgs/opf.png" style="width:100%; height: 700px;">
      
    </div>--%>

     <div class="contain"  style="
         position: relative;
         margin: auto;
         max-width:1920px">
          <div  class="txt" > <p style="font-family: big jano; font-size: 68px; padding: 150px 1100px 450px 0px;  color:#083629;
/*padding: 8px 12px;*/
      position: absolute;
      bottom: 8px;
      width: 100%;
      text-align: center;
                          ">DOCTOR FINDER</p>
           </div>
       <div  class="txt"  style="font-family: Bahnschrift; font-size: 26px; padding: 150px 1100px 435px 0px;  color:#083629;
      position: absolute;
      bottom: 8px;
      width: 100%;
      text-align: center;"> <p  >WE MAKE DOCTORS CLOSER TO YOU
           </p>
            </div>
         <div class="txt" style=" padding: 150px 1120px 180px 0px;
      position: absolute;
      bottom: 8px;
      width: 100%;
      text-align: center;
      color: #f2f2f2;"> <%-- <asp:Button class="align-content-md-around" ID="Button1" runat="server"
             Height="42px"  OnClick="Button1_Click" Text="FEATURES" Width="153px" BackColor="Aqua" BorderColor="Aqua" 
             CssClass="align-items-lg-baseline" Font-Bold="True" Font-Names="D-DIN" Font-Overline="False" 
             Font-Strikeout="False" ForeColor="#6600CC" />--%>
             <p style="font-family:'D-DIN DINCondensed';font-size:36px">WE PROVIDE</p>
             <ul style="font-family:Bahnschrift;font-size:18px ; ">
                 <li>
                     FIND PYSICIAN SUITABLE FOR YOU.
                 </li>
                 <li>
                     FIND PATIENTS WHO ARE WAITING  <br />
                     FOR YOU.
                 </li>
             </ul>

         </div>
          <img src="imgs/femf.png" style="width:100%; height: 700px;">
      
    </div>

    </section>

    </section>

        <section>  
        <div class="row" style="padding:40px 0px 30px 0px">
            <div class="col-12">
                <center>
                    <br />
                    <p style="font-family:Gabriola;font-size:50px" ><B>HEY!!  WE ARE HERE FOR YOU</B></p>
                    <br />
                </center>
            </div>
         </div>
         <div class="row" id="features" style="padding:0px 0px 50px 0px;" <%--style="background-color: #abe9cd;
background-image: linear-gradient(315deg, #abe9cd 0%, #3eadcf 74%);"--%>>
             
           
            <div class="col-md-4">
                
              
               <center>
                  <img width="170px" height="150px" src="imgs/doctorfindd.jpg" alt="Avatar"  style=" border-radius: 100%;"/>
                   <br />
                   <br />
                   <a class="nav-link" href="show.aspx"><h3 style="font-family:'D-DIN DIN'; color:black; ">DOCTORS</h3></a>
                   
                  <p class="text-justify"> <a class="nav-link" href="show.aspx" style=" color:black">Find doctors of your area of special catagory.<br />All highly experienced doctors are listed here</a> </p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="170px" height="150px" src="imgs/hos.jpg" alt="Avatar"  style=" border-radius: 100%;"/>
                   <br /> <br />
                 <a class="nav-link" href="hospital_details"><h3 style="font-family:'D-DIN DIN'; color:black; ">HOSPITALS</h3></a>
                  <p class="text-justify"> <a class="nav-link" href="hospital_details.aspx"  style=" color:black">Find Hospital of your area of special catagory.<br />All private and Govt hospital are listed here</a> </p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="170px" height="150px" src="imgs/covid.jpg" alt="Avatar"  style=" border-radius: 100%;" />
                   <br /><br />
                   <a class="nav-link" href="#"><h3 style="font-family:'D-DIN DIN'; color:black; ">COVID 19</h3>
                   <p class="text-justify"> <a class="nav-link" href="show.aspx"  style=" color:black">Daily Covid Update of Bangladesh.</a> </p>
               </center>
            </div>
         </div>

<section>

     <div class="contain"  style="
         position: relative;
         margin: auto;
         max-width:1920px">
          <div  class="txt" > <p style="font-family: Gabriola; font-size: 68px; padding: 150px 1100px 450px 0px;  color:#083629;
/*padding: 8px 12px;*/
      position: absolute;
      bottom: 8px;
      width: 100%;
      text-align: center;
                          ">HEY THERE!!</p>
           </div>
       <div  class="txt"  style="font-family: Bahnschrift; font-size: 26px; padding: 150px 1100px 435px 0px;  color:#083629;
      position: absolute;
      bottom: 8px;
      width: 100%;
      text-align: center;"> <p  >BEING A DOCTOR IS GREAT!!
           </p>
            </div>
         <div class="txt" style=" padding: 150px 1120px 155px 0px;
      position: absolute;
      bottom: 8px;
      width: 100%;
      text-align: center;
      color: #f2f2f2;"> 
             <p style="font-family:'D-DIN DINCondensed';font-size:36px">HEY DOCTOR!!!</p>
             <p style="font-family:Bahnschrift;font-size:18px ; ">
                It is AWESOME to be a DOCTOR! <br />
                 Help People around, They are waiting<br />
                 for YOU!!
             </p>
              <asp:Button class="align-content-md-around" ID="Button1" runat="server"
             Height="42px"  OnClick="Button1_Click" Text="SIGN UP NOW" Width="153px" BackColor="Aqua" BorderColor="Aqua" 
             CssClass="align-items-lg-baseline" Font-Bold="True" Font-Names="D-DIN" Font-Overline="False" 
             Font-Strikeout="False" ForeColor="white" />

         </div>
          <img src="imgs/opf.png" style="width:100%; height: 700px;">
      
    </div>

</section>

            <br />
            <br />
      <h2 style="text-align:center; font-family:'D-DIN DIN'; color:black; ">TIPS</h2>
    <br />
     <div class="row">
            <div class="col-md-4">
               <center>
                  <img width="170px" height="150px" src="imgs/TEST.jpg" alt="Avatar"  style=" border-radius: 100%;"/>
                   <br /><br />
                   <h5 style="font-family:'D-DIN DIN'; color:black; ">GET TESTED REGULARLY</h5>
                  <p class="text-justify"  style=" color:black"> Getting yourself tested is an important step in knowing
                      your health status, especially when it comes to HIV, hepatitis B, sexually-transmitted infections 
                      (STIs) and tuberculosis (TB). Left untreated, these diseases can lead to serious complications and 
                      even death. Knowing your status means you will know how to either continue preventing these diseases 
                      or, if you find out that you’re positive, get the care and treatment that you need. Go to a public or
                      private health facility, wherever you are comfortable, to have yourself tested. </p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="170px" height="150px" src="imgs/VACCINE.jpg" alt="Avatar"  style=" border-radius: 100%;"/>
                   <br /><br />
                <h5 style="font-family:'D-DIN DIN'; color:black; ">GET VACCINATED</h5>
                  <p class="text-justify"  style=" color:black"> Vaccination is one of the most effective 
                      ways to prevent diseases. Vaccines work with your body’s natural defences to build 
                      protection against diseases like cervical cancer, cholera, diphtheria, hepatitis B,
                      influenza, measles, mumps, pneumonia, polio, rabies, rubella, tetanus, typhoid, and yellow fever.
In the Philippines, free vaccines are provided to children 1 year old and below as part of the Department of Health’s 
                      routine immunization programme. If you are an adolescent or adult, you may ask your physician if 
                      to check your immunization status or if you want to have yourself vaccinated. </p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="170px" height="150px" src="imgs/HANDS.jpg" alt="Avatar"  style=" border-radius: 100%;" />
                   <br /><br />
                   <a class="nav-link" href="#"><h5 style="font-family:'D-DIN DIN'; color:black; ">CLEAN HANDS PROPERLY</h5>
                   <p class="text-justify"  style=" color:black">Hand hygiene is critical not only for health workers but 
                       for everyone. Clean hands can prevent the spread of infectious illnesses. You should handwash 
                       using soap and water when your hands are visibly soiled or handrub using an alcohol-based product. </p>
               </center>
            </div>
         </div>

             <div class="row" style="padding:40px 0px 30px 0px">
            <div class="col-12">
                <center>
                    <br />
                    <p style="font-family:Gabriola;font-size:50px" ><B>SIGN UP FOR FREE NOW</B></p>
                    <p style="font-family:'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size:larger;">"Observation, Reason, Human Understanding, Courage; these make the physician."<br />
                        “Wear the white coat with dignity and pride—it is an honor and privilege to <br />
                        get to serve the public as a physician.” <br />
                        “Always remember the privilege it is to be a physician.”</p>
                    
            <div class="row"  style="padding:0px 500px 0px 690px">
            <div class="col-md-4" >
               <center> <asp:Button class="align-content-md-around" ID="Button2" runat="server"
             Height="42px"  OnClick="Button1_Click" Text="SIGN UP NOW" Width="153px" BackColor="Aqua" BorderColor="Aqua" 
             CssClass="align-items-lg-baseline" Font-Bold="True" Font-Names="D-DIN" Font-Overline="False" 
             Font-Strikeout="False" ForeColor="black" />
                   </center>
                </div>

                  <div class="col-md-4">
               <center> <asp:Button class="align-content-md-around" ID="Button3" runat="server"
             Height="42px"  OnClick="Button2_Click" Text="LOGIN" Width="153px" BackColor="Aqua" BorderColor="Aqua" 
             CssClass="align-items-lg-baseline" Font-Bold="True" Font-Names="D-DIN" Font-Overline="False" 
             Font-Strikeout="False" ForeColor="black" />
                   </center>
                </div>
               </div>

                    
          
              
                    <br />
                </center>
            </div>
         </div>
       <%--   <footer>
          
            <div id="footer2" class="container-fluid">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 text-center">
                        <p style="color:whitesmoke">&copy All right Reversed. <a class="footerlinks" href="#" target="_blank">  Mazharul Islam</a></p>
                    </div>
                </div>
            </div>

        </footer>--%>

               
             </section>  


</asp:Content>
