<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="instructorLogin.aspx.cs" Inherits="Music_Project_UI.instructorLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <title>Temple Music Department System</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
  <style>
  .fakeimg {
    height: 200px;
    background: #aaa;
  }
  </style>
</head>
<body>
    <form id="frmMain" runat="server" action="instructorMainView.aspx">
        
        <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
            <a class="navbar-brand" href="#">Menu</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="collapsibleNavbar">
                 <ul class="navbar-nav">
<%--                    <li class="nav-item">
                    <a class="nav-link" href="#">Placeholder 1</a>
                    </li>
                    <li class="nav-item">
                    <a class="nav-link" href="#">Placeholder 2</a>
                    </li>
                    <li class="nav-item">
                    <a class="nav-link" href="#">Placeholder 3</a>
                    </li>    --%>
                </ul>
            </div>  
        </nav>

        <div class="jumbotron text-center" style="margin-bottom:0">
            <h1>
            <img src="images/tulogo.png" width="30%" height="30%">
            </h1>
        </div>

        <br />

        <div class="cotainer">
            <div class="row justify-content-center">
                <div class="col-md-8">
                    <div class="card">
                        <div class="card-header">Instructor Pin login</div>
                            <div class="card-body">
                                <div class="form-group row">
                                    <label for="username" class="col-md-4 col-form-label text-md-right">Pin: </label>
                                <div class="col-md-6">
                                    <asp:TextBox id="username" runat="server" class="form-control" name="email-address" required autofocus />
                                </div>
                            </div>

                            <div class="col-md-6 offset-md-4">
                                <button type="submit" class="btn btn-primary">
                                    Login
                                </button>
                                <a href="#" class="btn btn-link" onclick="forgotPin()">
                                    Forgot your pin?
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </form>

<script>
function forgotPin() {
  alert("Try the last 4 digits of your phone number. If still unable, contact a Music Prep Admin/Melissa for help.");
}
</script>
</body>

</html>
