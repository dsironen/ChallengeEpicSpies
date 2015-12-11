<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ChallengeEpicSpies.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 242px;
            height: 300px;
        }
        .auto-style2 {
            font-family: Arial, Helvetica, sans-serif;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <img alt="" class="auto-style1" src="epic-spies-logo.jpg" /><br />
        <br />
        <h1 class="auto-style2">Spy New Assignment Form</h1>
        <p class="auto-style2">
            &nbsp;</p>
        <p class="auto-style2">
            Spy Code Name:&nbsp;
            <asp:TextBox ID="spyCodeNameTextBox" runat="server"></asp:TextBox>
        </p>
        <p class="auto-style2">
            New Assignment Name:&nbsp;
            <asp:TextBox ID="newAssignmentNameTextBox" runat="server"></asp:TextBox>
        </p>
        <p class="auto-style2">
            End Date of Previous Assignment:</p>
        <p class="auto-style2">
            <asp:Calendar ID="endDateCalendar" runat="server"></asp:Calendar>
        </p>
        <p class="auto-style2">
            Start Date of New Assignment:</p>
        <p class="auto-style2">
            <asp:Calendar ID="startDateCalendar" runat="server"></asp:Calendar>
        </p>
        <p class="auto-style2">
            Project End Date of New Assignment:</p>
        <p class="auto-style2">
            <asp:Calendar ID="projectEndCalendar" runat="server"></asp:Calendar>
        </p>
        <p class="auto-style2">
            &nbsp;</p>
        <p class="auto-style2">
            <asp:Button ID="assignSpyButton" runat="server" OnClick="assignSpyButton_Click" Text="Assign Spy" />
        </p>
        <p class="auto-style2">
            &nbsp;</p>
        <p class="auto-style2">
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </p>
    
    </div>
    </form>
</body>
</html>
