<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="hospital.WebForm3" %>

<!DOCTYPE html>
<html>
<head>
   <title>Doctor Panel</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <style>
        ul {
            list-style-type: none;
            margin: 0;
            padding: 0;
            overflow: hidden;
            background-color: mediumpurple;
        }

        li {
            float: left;
        }

            li a {
                display: block;
                color: white;
                text-align: center;
                padding: 14px 16px;
                text-decoration: none;
            }

                li a:hover:not(.active) {
                    background-color: #111;
                }

        .active {
            background-color: black;
        }
    </style>
</head>
<body>

    <ul>
        <li><a href="#home">Home</a></li>
        <li><a href="#news">News</a></li>
        <li><a href="#contact">Contact</a></li>
        <li><a href="#about">About</a></li>
    </ul>
    <form runat="server">
        <div style="margin-top: 15px">
            <table class="table table-bordered">
                <tr>
                    <th>ID</th>
                    <th>Name</th>
                    <th>Number</th>
                    <th>E-Mail</th>
                    <th>Polyclinic</th>
                    <th>Date</th>
                    <th>Delete</th>
                    <th>Update</th>
                </tr>
                 <asp:Repeater ID="Repeater1" runat="server">
                    <ItemTemplate>
                        <tr>
                            <th><%# Eval("id") %></th>
                            <td><%# Eval("name") %></td>
                            <td><%# Eval("number") %></td>
                            <td><%# Eval("email") %></td>
                            <td><%# Eval("polyclinic") %></td>
                            <td><%# Eval("date") %></td>
                            <td><asp:HyperLink NavigateUrl='<%# "DoctorDelete.aspx?id="+Eval("id") %>' ID="HyperLink1" runat="server" CssClass="btn btn-danger">Delete</asp:HyperLink></td>
                            <td><asp:HyperLink ID="HyperLink2" NavigateUrl='<%# "DoctorUpdate.aspx?id="+Eval("id") %>' runat="server" CssClass="btn btn-success">Update</asp:HyperLink></td>
                        </tr>
                    </ItemTemplate>
                </asp:Repeater>
            </table>
        </div>
    </form>
</body>
</html>


