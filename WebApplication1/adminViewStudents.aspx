<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminViewStudents.aspx.cs" Inherits="WebApplication1.adminViewStudents" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="StyleSheet.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

    <link rel="stylesheet" type="text/css" href="StyleSheet.css" />


</head>
<body>
    <form id="form1" runat="server" class="auto-style1">

        <nav class="navbar navbar-expand-sm navBarCustom">
            <a class="navbar-brand" href="adminUserSearch.aspx" style="color: #FFFFFF">Home</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="collapsibleNavbar">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" href="#" style="color: #FFFFFF">> View Student</a>
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
        <h1>View Student</h1>
    </div>
        <div class="row p-2">
            <div class="col-4">
                <br />
                <asp:Label ID="lbl_studentID" runat="server" Text="Student ID"></asp:Label>
                <br />
                <asp:TextBox ID="txt_studentID" runat="server" Enabled="False" BackColor="White">915156204</asp:TextBox>
                <br />
                <br />
                DestinyOne ID<br />
                <asp:TextBox ID="TextBox2" runat="server" Enabled="False" BackColor="White">123456</asp:TextBox>

                <br />
                <br />

                <asp:Label ID="lbl_profName" runat="server" Style="font-size: medium" Text="Name"></asp:Label>
                <br />
                <asp:TextBox ID="txt_studentName" runat="server" Enabled="False" BackColor="White">BRYANT, ASHLEY</asp:TextBox>
                <br />
                <br />
                <asp:Label ID="lbl_studentDOB" runat="server" Text="Date of Birth"></asp:Label>
                <br />
                <asp:TextBox ID="txt_studentDOB" runat="server" Enabled="False">10/15/1995</asp:TextBox>
                <br />
                <br />
            </div>
            <div class="col-4">
                <asp:Label ID="Label1" runat="server" Text="Contact Name"></asp:Label>
                <br />
                <asp:TextBox ID="txt_studentContactName" runat="server" Enabled="False">Gina Bryant</asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label2" runat="server" Text="Relation"></asp:Label>
                <br />
                <asp:DropDownList ID="ddl_studentContactRelation" runat="server" Enabled="False">
                    <asp:ListItem>Parent</asp:ListItem>
                    <asp:ListItem>Grandparent</asp:ListItem>
                    <asp:ListItem>Sibling</asp:ListItem>
                    <asp:ListItem>Spouse</asp:ListItem>
                    <asp:ListItem>Friend</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />
                <asp:Label ID="lbl_studentContactPhone" runat="server" Text="Phone"></asp:Label>
                <br />
                <asp:TextBox ID="txt_studentContactPhone" runat="server" Enabled="False">215-123-1234</asp:TextBox>
                <br />
                <br />
                <asp:Label ID="txt_StudentEmail" runat="server" Text="Email"></asp:Label>
                <br />
                <asp:TextBox ID="txt_studentMail" runat="server" Enabled="False" Width="151px">gina.bryant@gmail.com</asp:TextBox>
                <br />
                <br />
                <asp:Label ID="lbl_studentSession" runat="server" Text="Session"></asp:Label>
                <br />
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>2018-2019</asp:ListItem>
                    <asp:ListItem>2019-2020</asp:ListItem>
                    <asp:ListItem>2019-2020</asp:ListItem>
                </asp:DropDownList>
                <br />
            </div>
            <div class="col-4">
                <br />
                <asp:Label ID="lbl_studentRegDate" runat="server" Text="Registration Date"></asp:Label>
                <br />
                <asp:TextBox ID="txt_registrationDate" runat="server" ReadOnly="True">11/04/2018</asp:TextBox>
                <br />
                <br />
                <asp:Label ID="lbl_studentModificationDate" runat="server" Text="Modification Date"></asp:Label>
                <br />
                <asp:TextBox ID="txt_studentModificationDate" runat="server" ReadOnly="True">11/04/2019</asp:TextBox>
                <br />
                <br />
                <asp:Label ID="txt_studentRegistrationID" runat="server" Text="Registration ID"></asp:Label>
                <br />
                <asp:TextBox ID="txt_studentRegistrationDate" runat="server" ReadOnly="True">123456</asp:TextBox>
                <br />
                <br />
            </div>
        </div>


        <div class="row p-2">
            <div class="col-4">
                <strong>Payment/Photo Release<br />
                    <br />
                </strong>
                <asp:Label ID="txt_studentIndLesson" runat="server" Text="Ind. Lesson"></asp:Label>
                <asp:RadioButtonList ID="rbl_studentIndLesson" runat="server" Enabled="False">
                    <asp:ListItem Selected="True">Yes</asp:ListItem>
                    <asp:ListItem>No</asp:ListItem>
                </asp:RadioButtonList>
                <br />
                <asp:Label ID="txt_studentCGYM" runat="server" Text="CGYM"></asp:Label>
                <asp:RadioButtonList ID="rbl_studentCGYM" runat="server" Enabled="False">
                    <asp:ListItem Selected="True">Yes</asp:ListItem>
                    <asp:ListItem>No</asp:ListItem>
                </asp:RadioButtonList>
                <br />
                <asp:Label ID="lbl_studentPhotoRelease" runat="server" Text="Photo Release"></asp:Label>
                <asp:RadioButtonList ID="rbl_studentPhotoRelease" runat="server" Enabled="False">
                    <asp:ListItem Selected="True">Yes</asp:ListItem>
                    <asp:ListItem>No</asp:ListItem>
                </asp:RadioButtonList>
                <br />
                <br />
                <asp:Button ID="btn_studentBackToSearch" href="adminUserSearch.aspx" runat="server" Text="Modify Student" OnClick="btn_studentBackToSearch_Click" />
                <br />
            </div>
        </div>

    </form>
</body>
</html>

