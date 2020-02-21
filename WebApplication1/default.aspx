<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Music_Project_UI._default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title>Temple Music Department System</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" />
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


    <nav class="navbar navbar-expand-sm text-dark" style="background-color: #790604; color: black;">
        <a class="navbar-brand" href="#" style="color: #FFFFFF">Menu</a>
        <button class="navbar-toggler text-dark" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse text-dark"> <%-- id="collapsibleNavbar"--%>
            <ul class="navbar-nav">
<%--                <li class="nav-item">
                    <a class="nav-link" href="#">Placeholder 1</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Placeholder 2</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Placeholder 3</a>
                </li>--%>
            </ul>
        </div>
    </nav>

    <div class="jumbotron text-center" style="margin-bottom: 0">
        <h1>
            <img src="images/tulogo.png" width="30%" height="30%">
        </h1>
    </div>

    <br />

    <div class="cotainer">
        <div class="row justify-content-center">
            <div class="col-md-8">
                <div class="card text-white bg-dark mb-3">
                    <div class="card-header">Admin Login</div>
                    <div class="card-body">
                        <div class="form-group row">
                            <label for="username" class="col-md-4 col-form-label text-md-right"></label>
                            <div class="col-md-6">
                                UserName:
                                <input type="text" name="instructorPin">
                            </div>
                        </div>

                        <div class="form-group row">
                            <label for="password" class="col-md-4 col-form-label text-md-right"></label>
                            <div class="col-md-6">
                                Password:
                                <input type="text" name="instructorPin">
                            </div>

                            <div class="form-group row">
                                <div class="col-md-6 offset-md-4">
                                    <div class="checkbox">
                                        <label>
                                            <input type="checkbox" name="remember">
                                            Remember Me
                                        </label>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-6 offset-md-4">
                                <a href="adminUserSearch.aspx">
                                    <button type="submit" class="btn btn-primary">
                                        Admin Sign In
                                    </button>
                                </a>
                                <a href="#" class="btn btn-link">Forgot Your Password?
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <br />

        <div class="cotainer">
            <div class="row justify-content-center">
                <div class="col-md-8">
                    <div class="card text-white bg-dark mb-3">
                        <div class="card-header">Instructor Login</div>
                        <div class="card-body">
                            <div class="form-group row">
                                <label for="instructorpin" class="col-md-4 col-form-label text-md-right">PIN</label>
                                <div class="col-md-6">
                                    Pin:
                                    <input type="text" name="instructorPin">
                                </div>
                            </div>
                        </div>
                        <a href="instructorMainView.aspx">
                            <div class="col-md-6 offset-md-4">
                                <button type="submit" class="btn btn-primary">
                                    Instructor Sign In
                                </button>
                                <br />
                                <br />
                            </div>

                        </a>
                    </div>
                </div>
            </div>
        </div>
</body>
</html>
