<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="studentInstructor.aspx.cs" Inherits="Music_Project_UI.studentInstructor" %>

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
    <form id="form1" runat="server">


        <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
            <a class="navbar-brand" href="#">Menu</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="collapsibleNavbar">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" href="#">Placeholder 1</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Placeholder 2</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Placeholder 3</a>
                    </li>
                </ul>
            </div>
        </nav>

        <div class="jumbotron text-center" style="margin-bottom: 0">
            <h1>
                <img src="images/tulogo.png" width="30%" height="30%">
            </h1>
        </div>




        <div class="cotainer">
            <div class="row justify-content-center">
                <div class="col-md-10">
                    <div class="card">
                        <div class="card-header">Instructor and Student Calender View</div>
                        <div class="card-body">
                            <br />
                            <div class="form-group row">

                                <label for="username" class="col-md-2 col-form-label text-md-right">Instructor: </label>

                                <div class="col-md-2">
                                    <div class="checkbox">
                                        <label>
                                            <select size="10">
                                                <option value="insRob">Mr. Rob</option>
                                                <option value="insAnthony">Mr. Anthony</option>
                                                <option value="insAshley">Ms. Ashley</option>
                                                <option value="insWenting">Mrs. Wenting</option>
                                                <option value="insRaf">Mr. Raf</option>
                                            </select>
                                        </label>
                                    </div>
                                </div>
                                <label for="username" class="col-md-2 col-form-label text-md-right">Student: </label>

                                <div class="col-md-2">
                                    <div class="checkbox">
                                        <label>
                                            <select size="10">
                                                <option value="stuRob">Rob</option>
                                                <option value="stuAnthony">Anthony</option>
                                                <option value="stuAshley">Ashley</option>
                                                <option value="stuWenting">Wenting</option>
                                                <option value="stuRaf">Raf</option>
                                            </select>
                                        </label>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <asp:Calendar ID="calendar1" runat="server">

                                        <OtherMonthDayStyle ForeColor="LightGray"></OtherMonthDayStyle>

                                        <TitleStyle BackColor="Red"
                                            ForeColor="White"></TitleStyle>

                                        <DayStyle BackColor="gray"></DayStyle>

                                        <SelectedDayStyle BackColor="LightGray"
                                            Font-Bold="True"></SelectedDayStyle>

                                    </asp:Calendar>
                                </div>

                            </div>

                            <div class="col-md-6 offset-md-10">
                                <button type="submit" class="btn btn-primary">
                                    Submit
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
