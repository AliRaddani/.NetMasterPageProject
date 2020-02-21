<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminUserSearch.aspx.cs" Inherits="WebApplication1.adminUserSearch" %>

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
    <link rel="stylesheet" type="text/css" href="StyleSheet.css" />
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
                        <a class="nav-link" href="#" style="color: #FFFFFF">> Admin Landing</a>
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
            
            <h1 class="col p-3">Instructor</h1>
            <h1 class="col p-2">Student</h1>
        </div>

        <div class="row p-3">
            <div class="col">

                <asp:ListBox ID="ListBox1" runat="server" Height="300px" Width="100%">
                    <asp:ListItem>WAYNE, BRUCE</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:ListBox>
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" Text="View Instructor" Width="30%" OnClick="Button1_Click" />
                &nbsp;
        <asp:Button ID="btnAddNewInstructor" runat="server" Text="Add New Instructor" OnClick="btnAddNewInstructor_Click" />
            </div>
            <div class="col">

                <asp:ListBox ID="ListBox2" runat="server" Height="300px" Width="100%">
                    <asp:ListItem>ASHLEY</asp:ListItem>
                    <asp:ListItem>ROB</asp:ListItem>
                    <asp:ListItem>RAFAE</asp:ListItem>
                    <asp:ListItem>ANTHONY</asp:ListItem>
                    <asp:ListItem>WENTING</asp:ListItem>
                </asp:ListBox>
                <br />
                <br />
                <asp:Button ID="btnViewRelation" runat="server" Text="View Relationship" Width="166px" OnClick="btnViewRelation_Click" />
                &nbsp;
        <asp:Button ID="btnAddNewStu" runat="server" Text="View Student" OnClick="btnAddNewStu_Click" />
            </div>
        </div>
    </form>
</body>
</html>

