<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Result.aspx.cs" Inherits="SeeUrFolks.Result" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

              <asp:Label ID="resultTextBox" runat="server" Text="Hehe"></asp:Label>

                <asp:Button ID="BackBtn" runat="server" Text="Return" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
