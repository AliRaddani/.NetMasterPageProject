<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="instructorScheduleView.aspx.cs" Inherits="Music_Project_UI.instructorScheduleView" %>

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
            <a class="navbar-brand" href="instructorMainView.aspx">Home</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="collapsibleNavbar">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" href="#">> Schedule View</a>
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
                <div class="col-md-10">
                    <div class="card text-white bg-dark mb-3">
                        <div class="card-header">Calender for [INSTRUCTOR]: (Clicking student will highlight days on calender)</div>
                        <div class="card-body">
                            <br />
                            <div class="form-group row">

                                <label for="username" class="col-md-1 col-form-label text-md-right">Student: </label>
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
                                    <asp:Calendar ID="calendar1" runat="server" BackColor="White" BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="190px" Width="266px">

                                        <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
                                        <NextPrevStyle VerticalAlign="Bottom" />

                                        <OtherMonthDayStyle ForeColor="#808080"></OtherMonthDayStyle>

                                        <SelectorStyle BackColor="#CCCCCC" />

                                        <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True"></TitleStyle>

                                        <SelectedDayStyle BackColor="#666666"
                                            Font-Bold="True" ForeColor="White"></SelectedDayStyle>

                                        <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                                        <WeekendDayStyle BackColor="#FFFFCC" />

                                    </asp:Calendar>
                                </div>

                                <label for="username" class="col-md-1 col-form-label text-md-right">Info: </label>

                                <div class="col-md-3 mb-2 bg-secondary text-white">
                                    <div class="checkbox">
                                        <p>Time: 6pm-7pm</p>
                                        <br />
                                        <p>Instrument: Piano</p>
                                        <br />
                                        <p>Class Completed: 7</p>
                                        <br />
                                        <p>Comments: Muddy tempo keeper</p>
                                    </div>
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
