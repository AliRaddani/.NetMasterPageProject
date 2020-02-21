<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminInstructorAndStuView.aspx.cs" Inherits="WebApplication1.adminInstructorAndStuView" %>

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
                        <a class="nav-link" href="#" style="color: #FFFFFF">> Instructor Student View</a>
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
            <h1>Student Instructor Relation: View</h1>
        </div>

        <div class="row p-3">
            <div class="col">
                <asp:Label ID="lblInstrctorName" runat="server" Text="Instructor Name:"></asp:Label>
                <br />
                <asp:TextBox ID="txtBoxInstructorName" runat="server" ReadOnly="True">Bruce Wayne</asp:TextBox>
                <br />
                <asp:Label ID="lblStudentName" runat="server" Text="Student Name:"></asp:Label>
                <br />
                <asp:TextBox ID="txtBoxStudentName" runat="server" ReadOnly="True">Ashley Bryant</asp:TextBox>
                <br />
                <asp:Label ID="lblInstrument" runat="server" Text="Instrument "></asp:Label>
                <br />
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem Enabled="False">--Select--</asp:ListItem>
                    <asp:ListItem Enabled="False">Guitar</asp:ListItem>
                    <asp:ListItem Enabled="False">Drum</asp:ListItem>
                    <asp:ListItem Selected="True">Violin</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />
                <asp:Label ID="lblInstrctorId" runat="server" Text="Instructor ID:"></asp:Label>
                <br />
                <asp:TextBox ID="txtBoxInstructorId" runat="server" ReadOnly="True">123445</asp:TextBox>
                <br />
                <asp:Label ID="lblInstrctorId0" runat="server" Text="Student ID:"></asp:Label>
                <br />
                <asp:TextBox ID="txtBoxStudentId" runat="server" ReadOnly="True">x233445</asp:TextBox>
                <br />
                <asp:Label ID="lbllectureDay" runat="server" Text="Day:"></asp:Label>
                <br />
                <asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem Enabled="False">--Select--</asp:ListItem>
                    <asp:ListItem Enabled="False">Monday</asp:ListItem>
                    <asp:ListItem Selected="True">Tuesday</asp:ListItem>
                    <asp:ListItem Enabled="False">Wednesday</asp:ListItem>
                    <asp:ListItem Enabled="False">Thursday</asp:ListItem>
                    <asp:ListItem Enabled="False">Friday</asp:ListItem>
                    <asp:ListItem Enabled="False">Saturday</asp:ListItem>
                    <asp:ListItem Enabled="False">Sunday</asp:ListItem>
                </asp:DropDownList>
                <br />
                <asp:Label ID="lbllectureLength" runat="server" Text="Length:"></asp:Label>
                <br />
                <asp:TextBox ID="txtBoxlectureLength" runat="server" ReadOnly="True">1 Hour</asp:TextBox>
                <br />
                <asp:Label ID="lbllectureLocation" runat="server" Text="Location:"></asp:Label>
                <br />
                <asp:TextBox ID="txtBoxlectureLocation" runat="server" ReadOnly="True">Boyer</asp:TextBox>
                <br />
                <asp:Label ID="lbllecturetate" runat="server" Text="Rate:"></asp:Label>
                <br />
                <asp:TextBox ID="txtBoxlectureLocation0" runat="server" ReadOnly="True">$75</asp:TextBox>
                <br />
                <asp:Label ID="lbllecturetateweeks" runat="server" Text="Weeks:"></asp:Label>
                <br />
                <asp:TextBox ID="txtBoxlecturelecturetateweeks" runat="server" Width="72px" ReadOnly="True">10 Weeks</asp:TextBox>
                <br />
                <asp:Label ID="lbllectureTime" runat="server" Text="Time:"></asp:Label>
                <br />
                <asp:TextBox ID="txtBoxlectureTime" runat="server" ReadOnly="True">10</asp:TextBox>
                <br />
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" Height="55px" RepeatDirection="Horizontal">
                    <asp:ListItem Selected="True">AM</asp:ListItem>
                    <asp:ListItem Enabled="False">PM</asp:ListItem>
                </asp:RadioButtonList>
                <asp:Label ID="lblLessonTuition" runat="server" Text="Lesson Tuition :"></asp:Label>
                <br />
                <asp:TextBox ID="txtBoxlessionTuition" runat="server" ReadOnly="True"></asp:TextBox>
                <br />
                <asp:Label ID="lblstartDate" runat="server" Text="Start Date :"></asp:Label>
                <br />
                <asp:TextBox ID="txtBoxStartdate" runat="server" ReadOnly="True">October 1st 2019</asp:TextBox>
                <br />
                <br />
            </div>
            <div class="col">
                <asp:Label ID="lblBiWeekly" runat="server" Text="Bi-weekly :"></asp:Label>
                <br />
                <asp:CheckBox ID="CheckBoxbiWeekly" runat="server" Checked="True" Enabled="False" />
                <br />
                <asp:Label ID="lblRegFee" runat="server" Text="Reg Fee :"></asp:Label>
                <br />
                <asp:TextBox ID="txtBoxRegFee" runat="server" ReadOnly="True">$10</asp:TextBox>
                <br />
                <asp:Label ID="lblPreBal" runat="server" Text="Prev.Bal. :"></asp:Label>
                <br />
                <asp:TextBox ID="txtBoxPreBal" runat="server" ReadOnly="True">$100</asp:TextBox>
                <br />
                <asp:Label ID="lblLessonPaid" runat="server" Text="Lesson Paid :"></asp:Label>
                <br />
                <asp:TextBox ID="txtBoxlessonPaid" runat="server" ReadOnly="True">5</asp:TextBox>
                <br />
                <asp:Label ID="lblAmount" runat="server" Text="Amount :"></asp:Label>
                <br />
                <asp:TextBox ID="txtAmount" runat="server" ReadOnly="True">$375</asp:TextBox>
                <br />
                <asp:Label ID="lblFallId" runat="server" Text="Fall ID:"></asp:Label>
                <br />
                <asp:TextBox ID="txtBoxFallID" runat="server" Width="175px" ReadOnly="True">1233</asp:TextBox>
                <br />
                <asp:Label ID="lblSprId" runat="server" Text="Spring ID:"></asp:Label>
                <br />
                <asp:TextBox ID="txtBoxPr" runat="server" ReadOnly="True">44444</asp:TextBox>
                <br />
                <asp:Label ID="lblS" runat="server" Text="Summer:"></asp:Label>
                <br />
                <asp:CheckBox ID="CheckBox1" runat="server" Enabled="False" />
                <br />
                <br />
                <asp:Label ID="lblScholarship" runat="server" Text="Scholarship:"></asp:Label>
                <br />
                <asp:RadioButtonList ID="RadioButtonList2" runat="server" Height="55px" RepeatDirection="Horizontal">
                    <asp:ListItem Selected="True">Yes</asp:ListItem>
                    <asp:ListItem Enabled="False">No</asp:ListItem>
                </asp:RadioButtonList>
                <br />
                <asp:Label ID="lblfacultys" runat="server" Text="Faculty Sch."></asp:Label>
                <br />
                <asp:CheckBox ID="CheckBox2" runat="server" Enabled="False" />
                <br />
                <asp:Label ID="lblpayment" runat="server" Text="Payment Option:"></asp:Label>
                <br />
                <asp:CheckBox ID="CheckBox3" runat="server" Enabled="False" />
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
            <asp:Button ID="Button1" runat="server" Text="Modify" href="instructorMainView.aspx" OnClick="Button1_Click" />
            <br />
        </div>
    </form>
</body>
</html>