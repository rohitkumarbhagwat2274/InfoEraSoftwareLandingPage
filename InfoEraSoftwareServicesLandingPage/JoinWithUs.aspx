<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JoinWithUs.aspx.cs" Inherits="InfoEraSoftwareServicesLandingPage.JoinWithUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Join With Info Era Software Services</title>
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"/>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
    <style type="text/css">
        .auto-style1 {
            margin-left: 21px;
        }
        h1 {
       color: darkblue;
        font-size: 40px;
        font-family: Georgia, serif;
      }
        .auto-style2 {
            width: 46px;
        }
        p{
            font-family: Georgia, serif;
        }
        h3{
            font-family: Georgia, serif;
            color: darkblue;
        }
        .auto-style3 {
            margin-left: 137;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <table class="w-100">
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        <asp:Image ID="Image1" runat="server" CssClass="auto-style1" Height="47px" ImageUrl="~/image/infoera.png" Width="108px" />
                    </td>
                    
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        <br />
                        <h1><asp:Label ID="Label1" runat="server" Text="Explore Exciting Opportunities with Info Era Software Services Pvt.Ltd."></asp:Label></h1>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2"></td>
                    <td>
                        <table align="center">
                            <td>
                                <br />
                                <h3><asp:Label ID="Label2" runat="server" Text="Please Fill the form"></asp:Label></h3>
                                <br />
                                <br />
                                <p><asp:Label ID="name" runat="server" class="form-control-plaintext" Text="Name "></asp:Label></p>
                                <asp:TextBox ID="txtname" runat="server" class="form-control-plaintext" placeholder="Enter your Full name" CssClass="auto-style3" Width="510px"></asp:TextBox>
                                <p><asp:Label ID="phno" runat="server" class="form-control-plaintext" Text="Phone Number "></asp:Label></p>
                                <asp:TextBox ID="txtphno" runat="server" class="form-control-plaintext" placeholder="Enter your Phone Number" CssClass="auto-style3" Width="510px"></asp:TextBox>
                                 <p><asp:Label ID="email" runat="server" class="form-control-plaintext" Text="Email Id "></asp:Label></p>
                                <asp:TextBox ID="txtemail" runat="server" class="form-control-plaintext" placeholder="Enter your Email id" CssClass="auto-style3" Width="510px"></asp:TextBox>
                                 <p><asp:Label ID="hear" runat="server" class="form-control-plaintext" Text="How Did you hear about us. "></asp:Label></p>
                                <asp:DropDownList ID="ddlhear" runat="server">
                                     <asp:ListItem>Select</asp:ListItem>
                                    <asp:ListItem>Facebook</asp:ListItem>
                                    <asp:ListItem>Linkedin</asp:ListItem>
                                    <asp:ListItem>Friends</asp:ListItem>
                                    <asp:ListItem>College</asp:ListItem>
                                    <asp:ListItem>Instagram</asp:ListItem>
                                    <asp:ListItem>Twitter</asp:ListItem>
                                    <asp:ListItem>News</asp:ListItem>
                                    <asp:ListItem>Articles</asp:ListItem>
                                </asp:DropDownList>
                                 <p><asp:Label ID="City" runat="server" class="form-control-plaintext" Text="City "></asp:Label></p>
                                <asp:DropDownList ID="ddlcity" runat="server">
                                    <asp:ListItem>Select</asp:ListItem>
                                    <asp:ListItem>Patna</asp:ListItem>
                                    <asp:ListItem>Gaya</asp:ListItem>
                                    <asp:ListItem>Bhagalpur</asp:ListItem>
                                    <asp:ListItem>Muzaffarpur</asp:ListItem>
                                    <asp:ListItem>Bihar Sharif</asp:ListItem>
                                    <asp:ListItem>Darbhanga</asp:ListItem>
                                    <asp:ListItem>Purnia</asp:ListItem>
                                    <asp:ListItem>Arrah</asp:ListItem>
                                    <asp:ListItem>Sasaram</asp:ListItem>
                                    <asp:ListItem>Samastipur</asp:ListItem>
                                    <asp:ListItem>Begusarai</asp:ListItem>
                                    <asp:ListItem>Katihar</asp:ListItem>
                                    <asp:ListItem>Bettiah</asp:ListItem>
                                    <asp:ListItem>Motihari</asp:ListItem>
                                    <asp:ListItem>Saharasa</asp:ListItem>
                                    <asp:ListItem>Chhapra</asp:ListItem>
                                    <asp:ListItem>Munger</asp:ListItem>
                                    <asp:ListItem>Siwan</asp:ListItem>
                                    <asp:ListItem>Madhubani</asp:ListItem>
                                </asp:DropDownList>
                                <p><asp:Label ID="website" runat="server" class="form-control-plaintext" Text="your website name "></asp:Label></p>
                                <asp:TextBox ID="txtweb" runat="server" class="form-control-plaintext" placeholder="If you have website then provide the URL links" CssClass="auto-style3" Width="510px"></asp:TextBox>
                                <br />
                                <br />
                                <asp:Button ID="submit" runat="server" Text="Submit" CssClass="btn btn-success" Style="border-radius: 20px; padding: 10px 20px; text-decoration: none; color: white;" OnClick="submit_Click" />
                                <asp:Button ID="back" runat="server" Text="Back" CssClass="btn btn-success" Style="border-radius: 20px; padding: 10px 20px; text-decoration: none; color: white;" OnClick="back_Click" />

                            </td>
                        </table>
                    </td>
                    <td></td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
