<%@ Page Language="C#" AutoEventWireup="true" CodeFile="NewStudent.aspx.cs" Inherits="NewStudent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            height: 25px;
        }
        .auto-style4 {
            height: 26px;
        }
        .auto-style5 {
            height: 23px;
            width: 338px;
        }
        .auto-style6 {
            width: 338px;
        }
        .auto-style7 {
            height: 26px;
            width: 338px;
        }
        .auto-style8 {
            height: 25px;
            width: 338px;
        }
        .auto-style13 {
            height: 23px;
            width: 189px;
        }
        .auto-style14 {
            width: 189px;
        }
        .auto-style15 {
            height: 26px;
            width: 189px;
        }
        .auto-style16 {
            height: 25px;
            width: 189px;
        }
        .auto-style17 {
            height: 23px;
            width: 163px;
        }
        .auto-style18 {
            width: 163px;
        }
        .auto-style19 {
            height: 26px;
            width: 163px;
        }
        .auto-style20 {
            height: 25px;
            width: 163px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" colspan="5">New Student</td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <asp:Label ID="Label4" runat="server" Text="First Name"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="fN" runat="server" ></asp:TextBox>
                </td>
                <td class="auto-style13">
                    <asp:RequiredFieldValidator ID="RfN" runat="server" ControlToValidate="fN" ErrorMessage="Missing First Name" Font-Italic="True"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style2">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="fN" ErrorMessage="Invalid Format must be a word ex Amr or Abde Rhman" Font-Italic="True" ValidationExpression="([A-Z][a-z]*\s[A-Z][a-z]*)|([A-Z][a-z]*)"></asp:RegularExpressionValidator>
                </td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:Label ID="Label5" runat="server" Text="Last Name:"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="lN" runat="server" ></asp:TextBox>
                </td>
                <td class="auto-style14">
                    <asp:RequiredFieldValidator ID="RlN" runat="server" ControlToValidate="lN" ErrorMessage="Missing Last Name" Font-Italic="True"></asp:RequiredFieldValidator>
                </td>
                <td>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="lN" ErrorMessage="Invalid Format must be a word ex Ali or Abde Rhman" Font-Italic="True" ValidationExpression="([A-Z][a-z]*\s[A-Z][a-z]*)|([A-Z][a-z]*)"></asp:RegularExpressionValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:Label ID="Label6" runat="server" Text="Id"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="iD" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style14">
                    <asp:RequiredFieldValidator ID="RiD" runat="server" ControlToValidate="iD" ErrorMessage="Missing ID" Font-Italic="True"></asp:RequiredFieldValidator>
                </td>
                <td>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="iD" ErrorMessage="Invalid Format must be 8 digit" Font-Italic="True" ValidationExpression="\d{8}"></asp:RegularExpressionValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:Label ID="Label7" runat="server" Text="Gender"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" style="margin-left: 0px">
                        <asp:ListItem>Female</asp:ListItem>
                        <asp:ListItem>male</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:Label ID="Label8" runat="server" Text="Birthday"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:Calendar ID="Calendar1" runat="server" ></asp:Calendar>
                </td>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:Label ID="Label9" runat="server" Text="Email"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="em" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style14">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="em" ErrorMessage="Missing E-mail" Font-Italic="True"></asp:RequiredFieldValidator>
                </td>
                <td>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="em" ErrorMessage="Invalid Format" Font-Italic="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:Label ID="Label10" runat="server" Text="Phone"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="pho" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style14">&nbsp;</td>
                <td>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ControlToValidate="pho" ErrorMessage="Invalid Format must be elven digit  ex 01125856452 " Font-Italic="True" ValidationExpression="[0][1][0-3]\d{9}"></asp:RegularExpressionValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:Label ID="Label11" runat="server" Text="Adress"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="add" runat="server" TextMode="MultiLine"></asp:TextBox>
                </td>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:Label ID="Label12" runat="server" Text="Password"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="pass" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style14">
                    <asp:RequiredFieldValidator ID="Rpass" runat="server" ControlToValidate="pass" ErrorMessage="Missing Password" Font-Italic="True"></asp:RequiredFieldValidator>
                </td>
                <td>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="pass" ErrorMessage="Invalid Format must be 8 letters" Font-Italic="True" ValidationExpression="\w{8}"></asp:RegularExpressionValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:Label ID="Label13" runat="server" Text="Nationality"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="na" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:Label ID="Label14" runat="server" Text="Faculty"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="16px"  Width="136px">
                        <asp:ListItem>Computer Science</asp:ListItem>
                        <asp:ListItem>Pharmacy</asp:ListItem>
                        <asp:ListItem>Engeneering</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style14">
                    <asp:RequiredFieldValidator ID="Rf" runat="server" ControlToValidate="DropDownList1" ErrorMessage="Missing Faculty" Font-Italic="True"></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style19">Bus</td>
                <td class="auto-style7">
                    <asp:CheckBox ID="CheckBox1" runat="server" />
                </td>
                <td class="auto-style15"></td>
                <td class="auto-style4"></td>
                <td class="auto-style4"></td>
            </tr>
            <tr>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style6">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
                </td>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style20"></td>
                <td class="auto-style8">
                    <asp:Label ID="msg" runat="server" Text=""></asp:Label>
                </td>
                <td class="auto-style16"></td>
                <td class="auto-style3"></td>
                <td class="auto-style3"></td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
