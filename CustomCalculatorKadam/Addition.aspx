<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Addition.aspx.cs" Inherits="CustomCalculatorKadam.Addition" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <%--<link href="Content/bootstrap.min.css" rel="stylesheet" />--%>
    <link rel="stylesheet" type="text/css" href="StyleSheet1.css" />
    <%--<script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/jquery-3.0.0.min.js"></script>--%>
    <title></title>
      <link rel="shortcut icon" type="png" href="Image/image5.png" />
</head>
<body>
    <form id="form1" runat="server">
        <div id ="body">
            <h1>Custom Calculator To Calculate Hypotenuse</h1>
            </div>
        
            <div id ="image">
            
            &nbsp;<img src="Image/image003.gif" /><br />
            </div>
        <div id ="values">
            <asp:Label ID="Label1" runat="server" Text="Your Name"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Value for a"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Value for b"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br /><br />
            <asp:Button ID="Button1" runat="server" Text="Calculate" OnClick="Button1_Click"/>&nbsp
            <asp:Button ID="Button2" runat="server" Text="Clear" OnClick="Button2_Click" />
            </div> <br />
            <div id="answer">
                <asp:Label ID="Label4" runat="server"></asp:Label>
                </div>
            
       
    </form>
</body>
</html>
