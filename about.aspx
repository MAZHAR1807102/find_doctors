<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="BD_doctors_2.about" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section>

        <meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
  margin: 0;
}

html {
  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
}

.column {
  float: left;
  width: 33.3%;
  margin-bottom: 16px;
  padding: 0 8px;
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  margin: 8px;
}

.about-section {
  padding: 50px;
  text-align: center;
  background-color: #474e5d;
  color: white;
}

.container {
  padding: 0 16px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}

.button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
}

.button:hover {
  background-color: #555;
}

@media screen and (max-width: 650px) {
  .column {
    width: 100%;
    display: block;
  }
}
</style>


<div class="about-section">
  <h1>About Us</h1>
    <br /><br />
  <p>The website I built is a dynamic website. The name of the website is DOCTOR FINDER.com. It is a website where users can find nearest doctor by their location and also by the doctor's catagory.
The doctors can create their account on this website according to location and their catagory.They can also delete their account and update them.
There is also an admin panel. Admin can access the users and hospital name and Edit the hospital name. Admin can also see the recent user which signed up earlier.
A lots of features are in there along these key features.</p>
 
</div>
        <br />
<h2 style="text-align:center">Our Team</h2>
        <br />
<div class="row">
  <div class="column">
    <div class="card">
      <img src="imgs/doc8.jpg" alt="Jane" style="width:100%;height:600px">
      <div class="container">
        <h2>Jane Doe</h2>
        <p class="title">CEO & Founder</p>
        <p>The chief executive officer (CEO) is the highest-ranking person in a company.
            While every company differs, CEOs are often responsible for expanding the company, 
            driving profitability, and in the case of public companies, improving share prices.
            CEOs manage the overall operations of a company.</p>
        <p>jane@example.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="imgs/me.jpg" alt="Mike" style="width:100%;height:600px">
      <div class="container">
        <h2>Mazharul Islam</h2>
        <p class="title">Art Director</p>
        <p>A designer is a person who plans the form or structure of something before it is made,
            by preparing drawings or plans. In practice, anyone who creates tangible or intangible 
            objects, products, processes, laws, games, graphics, services, or experiences can be
            referred to as a designer.</p>
        <p>imazharul@gmail.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>
  
  <div class="column">
    <div class="card">
      <img src="imgs/doc9.jpg" alt="John" style="width:100%;height:600px">
      <div class="container">
        <h2>lara Beauty</h2>
        <p class="title">Designer</p>
        <p>A designer is a person who plans the form or structure of something before it is made,
            by preparing drawings or plans. In practice, anyone who creates tangible or intangible 
            objects, products, processes, laws, games, graphics, services, or experiences can be
            referred to as a designer.</p>
        <p>lara@example.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>
</div>

    </section>

</asp:Content>
