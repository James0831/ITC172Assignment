<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>tip claculator</title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Tip Calculator</h1>
    <div>
        <p>
        <asp:Label ID="Label1" runat="server" Text="Enter Meal Amount"></asp:Label>
        <!--renamed because I will refer to textbox in code-->
        <asp:TextBox ID="MealTB" runat="server"></asp:TextBox>
        <asp:RadioButtonList ID="TipPercentRBL" runat="server"></asp:RadioButtonList>
        <asp:TextBox ID="OtherTB" runat="server"></asp:TextBox>
        <p><asp:Button ID="SubmitBtn" runat="server" Text="Submit" OnClick="SubmitBtn_Click" /></p>
        <asp:Label ID="ResultLabel" runat="server" Text=""></asp:Label>
        </p>

    </div>
    </form>
</body>
</html>
