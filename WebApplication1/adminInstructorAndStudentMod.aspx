<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminInstructorAndStudentMod.aspx.cs" Inherits="WebApplication1.adminInstructorAndStudentMod" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="StyleSheet.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

</head>
<body>
    <form id="form1" runat="server">


        <nav class="navbar navbar-expand-sm navBarCustom">
            <a class="navbar-brand" href="adminUserSearch.aspx" style="color: #FFFFFF">Home</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="collapsibleNavbar">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" href="#" style="color: #FFFFFF">> Instructor Student Modify</a>
                    </li>
                </ul>
            </div>
            <a class="navbar-brand" style="color: #FFFFFF">Logout</a>
            <a class="navbar-brand" style="color: #FFFFFF">Help</a>
        </nav>

        <div class="row p-3">

            <div style="height: 203px" class="col">
                <asp:Image ID="Image1" runat="server" Height="164px" ImageUrl="~/images/tulogo.png" Width="655px" />
            </div>
            <div style="height: 203px" class="col">
                <asp:Image ID="Image2" runat="server" Height="164px" ImageUrl="~/images/musicpreplogo2.png" Width="655px" />
            </div>

        </div>

        <div class="row p-3">
            <div class="col">
                <asp:Label ID="lblInstrctorName" runat="server" Text="Instructor Name:"></asp:Label>
                <br />
                <asp:TextBox ID="txtBoxInstructorName" runat="server"></asp:TextBox>
                <br />
                <asp:Label ID="lblStudentName" runat="server" Text="Student Name:"></asp:Label>
                <br />
                <asp:TextBox ID="txtBoxStudentName" runat="server"></asp:TextBox>
                <br />
                <asp:Label ID="lblInstrument" runat="server" Text="Instrument "></asp:Label>
                <br />
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>--Select--</asp:ListItem>
                    <asp:ListItem>Guitar</asp:ListItem>
                    <asp:ListItem>Drum</asp:ListItem>
                    <asp:ListItem>Violin</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />
                <br />
                <asp:Label ID="lblInstrctorId" runat="server" Text="Instructor ID:"></asp:Label>
                <br />
                <asp:TextBox ID="txtBoxInstructorId" runat="server"></asp:TextBox>
                <br />
                <asp:Label ID="lblInstrctorId0" runat="server" Text="Student ID:"></asp:Label>
                <br />
                <asp:TextBox ID="txtBoxStudentId" runat="server"></asp:TextBox>
                <br />
                <asp:Label ID="lbllectureDay" runat="server" Text="Day:"></asp:Label>
                <br />
                <asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem>--Select--</asp:ListItem>
                    <asp:ListItem>Monday</asp:ListItem>
                    <asp:ListItem>Tuesday</asp:ListItem>
                    <asp:ListItem>Wednesday</asp:ListItem>
                    <asp:ListItem>Thursday</asp:ListItem>
                    <asp:ListItem>Friday</asp:ListItem>
                    <asp:ListItem>Saturday</asp:ListItem>
                    <asp:ListItem>Sunday</asp:ListItem>
                </asp:DropDownList>
                <br />
                <asp:Label ID="lbllectureLength" runat="server" Text="Length:"></asp:Label>
                <br />
                <asp:TextBox ID="txtBoxlectureLength" runat="server"></asp:TextBox>
                <br />
                <asp:Label ID="lbllectureLocation" runat="server" Text="Location:"></asp:Label>
                <br />
                <asp:TextBox ID="txtBoxlectureLocation" runat="server"></asp:TextBox>
                <br />
                <asp:Label ID="lbllecturetate" runat="server" Text="Rate:"></asp:Label>
                <br />
                <asp:TextBox ID="txtBoxlectureLocation0" runat="server"></asp:TextBox>
                <br />
                <asp:Label ID="lbllecturetateweeks" runat="server" Text="Weeks:"></asp:Label>
                <br />
                <asp:TextBox ID="txtBoxlecturelecturetateweeks" runat="server" Width="72px"></asp:TextBox>
                <br />
                <asp:Label ID="lbllectureTime" runat="server" Text="Time:"></asp:Label>
                <br />
                <asp:TextBox ID="txtBoxlectureTime" runat="server"></asp:TextBox>
                <br />
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" Height="55px" RepeatDirection="Horizontal">
                    <asp:ListItem Selected="True">AM</asp:ListItem>
                    <asp:ListItem>PM</asp:ListItem>
                </asp:RadioButtonList>
                <br />
                <asp:Label ID="lblLessonTuition" runat="server" Text="Lesson Tuition :"></asp:Label>
                <br />
                <asp:TextBox ID="txtBoxlessionTuition" runat="server"></asp:TextBox>
                <br />
                <asp:Label ID="lblstartDate" runat="server" Text="Start Date :"></asp:Label>
                <br />
                <asp:TextBox ID="txtBoxStartdate" runat="server"></asp:TextBox>
                <br />

            </div>
            <div class="col">
                <asp:Label ID="lblBiWeekly" runat="server" Text="Bi-weekly :"></asp:Label>
                <br />
                <asp:CheckBox ID="CheckBoxbiWeekly" runat="server" />
                <br />
                <asp:Label ID="lblRegFee" runat="server" Text="Reg Fee :"></asp:Label>
                <br />
                <asp:TextBox ID="txtBoxRegFee" runat="server"></asp:TextBox>
                <br />
                <asp:Label ID="lblPreBal" runat="server" Text="Prev.Bal. :"></asp:Label>
                <br />
                <asp:TextBox ID="txtBoxPreBal" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="lblLessonPaid" runat="server" Text="Lesson Paid :"></asp:Label>
                <br />
                <asp:TextBox ID="txtBoxlessonPaid" runat="server"></asp:TextBox>
                <br />
                <asp:Label ID="lblAmount" runat="server" Text="Amount :"></asp:Label>
                <br />
                <asp:TextBox ID="txtAmount" runat="server"></asp:TextBox>
                <br />
                <asp:Label ID="lblFallId" runat="server" Text="Fall ID:"></asp:Label>
                <br />
                <asp:TextBox ID="txtBoxFallID" runat="server" Width="72px"></asp:TextBox>
                <br />
                <asp:Label ID="lblSprId" runat="server" Text="Spring ID:"></asp:Label>
                <br />
                <asp:TextBox ID="txtBoxPr" runat="server"></asp:TextBox>
                <br />
                <asp:Label ID="lblS" runat="server" Text="Summer:"></asp:Label>
                <br />
                <asp:CheckBox ID="CheckBox1" runat="server" />
                <br />
                <br />
                <asp:Label ID="lblScholarship" runat="server" Text="Scholarship:"></asp:Label>
                <br />
                <asp:RadioButtonList ID="RadioButtonList2" runat="server" Height="55px" RepeatDirection="Horizontal">
                    <asp:ListItem Selected="True">Yes</asp:ListItem>
                    <asp:ListItem>No</asp:ListItem>
                </asp:RadioButtonList>
                <br />
                <asp:Label ID="lblfacultys" runat="server" Text="Faculty Sch."></asp:Label>
                <br />
                <asp:CheckBox ID="CheckBox2" runat="server" />
                <br />
                <asp:Label ID="lblpayment" runat="server" Text="Payment Option:"></asp:Label>
                <br />
                <asp:CheckBox ID="CheckBox3" runat="server" />
                <br />
                <br />
                <asp:Label ID="lblPaymentSchedule" runat="server" Text="Payment Schedule :"></asp:Label>
                <br />
                <br />
                <asp:ListBox ID="ListBox1" runat="server" Height="146px" Width="341px">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:ListBox>
                <br />
            </div>
            <br />
        </div>
        <div class="row p-5">
            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
