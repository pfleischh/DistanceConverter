<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FleP_WebForms.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Peter Fleischhacker Soap Web Service Example </title>
    <style type="text/css">
        .auto-style1 {
            width: 61%;
        }
        .auto-style3 {
            width: 329px;
            text-align: center;
        }
        .auto-style4 {
            text-align: center;
        }
        .auto-style6 {
            text-align: center;
            height: 30px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Peter Fleischhacker - Soap Web Service Client Example<br />
            <br />
            <br />
           
            <br />

        </div>
        <table align="center" class="auto-style1">
            <tr>
                <td class="auto-style3">Enter the distance to convert it miles and kilometers</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtUserEntry" runat="server" CausesValidation="True"></asp:TextBox>
                    <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" TabIndex="1" />
                </td>
            </tr>
            <tr>
                <td class="auto-style6" colspan="2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">Distance Converted To Miles</td>
                <td class="auto-style4">
                    <asp:Label ID="lblMiles" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Distance Converted To Kilometers</td>
                <td class="auto-style4">
                    <asp:Label ID="lblKilometers" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    </form>

</body>
</html>
