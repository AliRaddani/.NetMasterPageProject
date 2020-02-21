<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="instructorCreditBasic.aspx.cs" Inherits="Music_Project_UI.instructorCreditBasic" %>

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
    <form id="form1" runat="server" action="instructorMainView.aspx">
        <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
            <a class="navbar-brand" href="instructorMainView.aspx">Home</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="collapsibleNavbar">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" href="#">> Credit View Basic</a>
                    </li>
                </ul>
            </div>
        </nav>

        <div class="jumbotron text-center" style="margin-bottom: 0">
            <h1>
                <img src="images/tulogo.png" width="30%" height="30%">
            </h1>
        </div>

        <br />
        <br />


        <div class="cotainer">
            <div class="row justify-content-center">
                <div class="col">
                    <div class="card text-white bg-dark mb-3">
                        <div class="card-header">Credit History for [INSTRUCTOR]:</div>
                        <div class="card-body">
                            <div class="form-group row offset-md-5">
                                <- Term selection: Currently [Fall 2019] ->
                            </div>
                            <br />
                            <div class="form-group row">


                                <label for="username" class="col col-form-label text-md-right">Summary: </label>

                                <div class="col mb-2 bg-secondary text-white">
                                    <div class="checkbox">
                                        <p>Credits this term: 16</p>
                                        <br />
                                        <p>Total career credits: 79</p>
                                        <br />
                                        <p>Last date for term: Dec. 16th</p>
                                        <br />
                                        <p>Current student count: 4</p>
                                    </div>
                                </div>

                                <label for="instruments" class="col-md-1 col-form-label text-md-right">Instrument: </label>
                                <div class="col">
                                    <div class="checkbox">
                                        <label>
                                            <select size="10">
                                                <option value="stuPiano">Piano</option>
                                                <option value="stuSax">Sax</option>
                                            </select>
                                        </label>
                                    </div>
                                </div>

                                <label for="username" class="col-md-1 col-form-label text-md-right">Info by instrument: </label>

                                <div class="col mb-2 bg-secondary text-white">
                                    <div class="checkbox">
                                        <p>Instrument: [SELECTED]</p>
                                        <br />
                                        <p>Current Student Count: 2</p>
                                        <br />
                                        <p>Class Completed: 7</p>
                                    </div>
                                </div>


                            </div>

                            <div class="col offset-md-10">
                                <button type="submit" class="btn btn-primary">
                                    Back
                                </button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>







    </form>
</body>
</html>
