<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="instructorMainView.aspx.cs" Inherits="Music_Project_UI.instructorMainView" %>

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
   

        <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
            <a class="navbar-brand" href="#">Home</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="collapsibleNavbar">
                <ul class="navbar-nav">
<%--                    <li class="nav-item">
                        <a class="nav-link" href="#">> Placeholder 1</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">> Placeholder 2</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">> Placeholder 3</a>
                    </li>--%>
                </ul>
            </div>
        </nav>


        <div class="jumbotron text-center" style="margin-bottom: 0">
            <h1>
                <img src="images/tulogo.png" width="30%" height="30%"/>
            </h1>
        </div>
    <br />
    <br />
        <div class="cotainer">
            <div class="row justify-content-center">
                <div class="col-md-8">
                    <div class="card text-white bg-dark mb-3">
                        <div class="card-header">Marking Attendence for Current date: [current date using javascript]</div>
                        <div class="card-body">
                            <div class="form-group row offset-md-5">
                                <- Date selection ->
                            </div>
                            <br />
                            <div class="form-group row">

                                <label for="username" class="col-md-1 col-form-label text-md-right">Student: </label>

                                <select>
                                    <option value="stuRob">Rob</option>
                                    <option value="stuAnthony">Anthony</option>
                                    <option value="stuAshley">Ashley</option>
                                    <option value="stuWenting">Wenting</option>
                                    <option value="stuRaf">Raf</option>
                                </select>

                                <div class="col-md-2">
                                    <div class="checkbox">
                                        <label>
                                            <input type="radio" name="student1" value="here"/>
                                            Here:
                                        </label>
                                    </div>
                                </div>
                                <div class="col-md-2">
                                    <div class="radio">
                                        <label>
                                            <input type="radio" name="student1" value="notHere"/>
                                            Not here:
                                        </label>
                                    </div>
                                </div>
                                <label for="password" class="col-md-3 col-form-label text-md-right">Notes:</label>

                            </div>

                            <div class="col-md-6 offset-md-11">
                                <button type="submit" class="btn btn-primary" onclick="forgotPin()" disabled="disabled">
                                    Submit
                                </button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    <br />
    <br />

    <div class="cotainer">
            <div class="row justify-content-center">
                <div class="col-md-8">
                    <div class="card text-white bg-dark mb-3">
                        <div class="card-header">Instructor: [NAME]</div>
                        <div class="card-body">


                            <div class="form-group row">

<%--                                <div class="col-md-2 offset-1">
                                    <a href="instructorAttend.aspx">
                                    <button type="submit" class="btn btn-primary btn-lg" id="btnAttend">
                                        Attendance
                                    </button>
                                        </a>
                                </div>--%>
                            </div>
                            <br />
                            <div class="form-group row">

                                <div class="col-md-2 offset-1">
                                    <a href="instructorScheduleView.aspx">
                                        <button type="submit" class="btn btn-info" id="btnSchedule">
                                            Schedule</button>
                                    </a>
                                </div>
                            </div>
                            <div class="form-group row">

                                <div class="col-md-2 offset-1">
                                    <a href="instructorCreditBasic.aspx" >
                                        <button class="btn btn-info">
                                            View Credits</button>
                                    </a>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>

 

    <script>
        function forgotPin() {
            alert("Try the last 4 digits of your phone number. If still unable, contact a Music Prep Admin/Melissa for help.");
        }

        function toSchedule() {
  location.replace("https://www.w3schools.com")
}
    </script>
</body>

</html>

