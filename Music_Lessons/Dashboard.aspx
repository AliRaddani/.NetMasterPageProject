<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="Music_Lessons.WebForm1" %>
<asp:Content ID="Content3" ContentPlaceHolderID="Title" runat="server">Music Lessons Dashboard
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="jumbotron" style=" padding-bottom:40px; background-color:#F2EFE8; height:150px">
  <h1 id="events" style="padding-left:70px;   font-size:40px;"><strong>Events</strong></h1>
 
</div>
    <div style="text-align:center;"><iframe src="https://calendar.google.com/calendar/embed?height=600&amp;wkst=1&amp;bgcolor=%23d7d1d1&amp;ctz=America%2FNew_York" style="border-width:0" width="901" height="800" frameborder="0" scrolling="no"></iframe></div>
    <br /><br /><br />
    
    <div><div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">Temple University</div>
        <div class="panel-body"><img src="images/Welcome-to-the-temple-of-knowledge.jpg" class="img-responsive" style="width:100%; height:180px;" alt="Image"></div>
        <div class="panel-footer">Welcome to the temple of knowledge.</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-danger">
        <div class="panel-heading">Temple UniversityL</div>
        <div class="panel-body"><img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%; height:180px;" alt="Image"></div>
        <div class="panel-footer">Welcome to the temple of knowledge.</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-success">
        <div class="panel-heading">Temple University</div>
        <div class="panel-body"><img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%; height:180px;" alt="Image"></div>
        <div class="panel-footer">Welcome to the temple of knowledge.</div>
      </div>
    </div>
  </div>
</div><br></div>
</asp:Content>
