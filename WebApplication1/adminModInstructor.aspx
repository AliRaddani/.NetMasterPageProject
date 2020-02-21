<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminModInstructor.aspx.cs" Inherits="WebApplication1.adminModInstructor" %>

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
                        <a class="nav-link" href="#" style="color: #FFFFFF">> Modify Instructor</a>
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
                <h1>Modify Instructor</h1>
            </div>

            <div class="row p-2">
                <div class="col-4">

                    <div>
                        <p>
                            <asp:Label ID="Label12" runat="server" Text="Instructor ID:"></asp:Label>
                        </p>
                        <p>
                            <asp:TextBox ID="TextBox1" runat="server" BorderStyle="Solid">000000</asp:TextBox>
                        </p>

                    </div>



                    <asp:Label ID="Label1" runat="server" Text="First Name:"></asp:Label>
                    <p>
                        <asp:TextBox ID="txtFirstName" runat="server" BorderStyle="Solid">Bruce</asp:TextBox>
                    </p>
                    <asp:Label ID="Label2" runat="server" Text="Middle Name:"></asp:Label>
                    <p>
                        <asp:TextBox ID="txtMiddleName" runat="server" BorderStyle="Solid">John</asp:TextBox>
                    </p>
                    <asp:Label ID="Label3" runat="server" Text="Last Name:"></asp:Label>
                    <p>
                        <asp:TextBox ID="txtLastName" runat="server" BorderStyle="Solid">Wayne</asp:TextBox>
                    </p>
                    <asp:Label ID="Label4" runat="server" Text="Phone Number:"></asp:Label>
                    <p>
                        <asp:TextBox ID="txtPhoneNumber" runat="server" BorderStyle="Solid" ReadOnly="True">215-000-9999</asp:TextBox>
                    </p>
                    <p>
                        <asp:Label ID="Label5" runat="server" Text="Primary Email:"></asp:Label>
                    </p>
                    <asp:TextBox ID="txtPrimaryEmail" runat="server" BorderStyle="Solid" Width="206px">definatelyNotBatman@gmail.com</asp:TextBox>
                    <br />
                    <br />
                </div>
                <div class="col-4">
                    <asp:Label ID="Label6" runat="server" Text="Suzuki Certified:"></asp:Label>
                    <br />
                    <asp:RadioButtonList ID="rblSuzuki" runat="server">
                        <asp:ListItem>Yes</asp:ListItem>
                        <asp:ListItem Selected="True">No</asp:ListItem>
                    </asp:RadioButtonList>
                    <br />
                    <asp:Label ID="Label7" runat="server" Text="Background Check:"></asp:Label>
                    <br />
                    <asp:RadioButtonList ID="rblBackgroundCheck" runat="server">
                        <asp:ListItem>Completed</asp:ListItem>
                        <asp:ListItem Selected="True">Incomplete</asp:ListItem>
                    </asp:RadioButtonList>
                    <br />
                    <asp:Label ID="Label8" runat="server" Text="Instruments Qualified In:"></asp:Label>
                    <br />
                    <asp:CheckBoxList ID="cblInstruments" runat="server">
                        <asp:ListItem>Drums</asp:ListItem>
                        <asp:ListItem Selected="True">Flute</asp:ListItem>
                        <asp:ListItem>Violin</asp:ListItem>
                        <asp:ListItem>Guitar</asp:ListItem>
                        <asp:ListItem Selected="True">Electric Guitar</asp:ListItem>
                        <asp:ListItem>Bass</asp:ListItem>
                        <asp:ListItem>Trumbone</asp:ListItem>
                    </asp:CheckBoxList>
                </div>
                <div class="col-4">
                    <asp:Label ID="Label9" runat="server" Text="Current Students:"></asp:Label>
                    <br />
                    <asp:ListBox ID="ListBox1" runat="server">
                        <asp:ListItem>Anthony</asp:ListItem>
                        <asp:ListItem>Ashley</asp:ListItem>
                        <asp:ListItem>Rafae</asp:ListItem>
                        <asp:ListItem>Bob</asp:ListItem>
                        <asp:ListItem>New Student</asp:ListItem>
                    </asp:ListBox>
                    <br />
                    <br />
                    <asp:Label ID="Label10" runat="server" Text="Total Students:"></asp:Label>
                    <br />
                    <asp:ListBox ID="ListBox2" runat="server">
                        <asp:ListItem>Anthony</asp:ListItem>
                        <asp:ListItem>Ashley</asp:ListItem>
                        <asp:ListItem>Rafae</asp:ListItem>
                        <asp:ListItem>Bob</asp:ListItem>
                        <asp:ListItem>Frank</asp:ListItem>
                        <asp:ListItem>Chris</asp:ListItem>
                        <asp:ListItem>New Student</asp:ListItem>
                    </asp:ListBox>
                    <br />
                    <br />
                    <asp:Label ID="Label11" runat="server" Text="Amount Owed:"></asp:Label>
                    <br />
                    <asp:TextBox ID="txtAmountOwed" runat="server" ReadOnly="True" BorderStyle="None">$230.16</asp:TextBox>



                    <br />
                    <br />
                    <br />
                    <asp:Label ID="Label13" runat="server" Text="Availability:"></asp:Label>
                    <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                    <br />
                    <br />
                </div>
            </div>
            <div class="row p-5">
                <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
            </div>
        </div>

    </form>
</body>
</html>
