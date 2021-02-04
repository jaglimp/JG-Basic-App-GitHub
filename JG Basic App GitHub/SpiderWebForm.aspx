<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SpiderWebForm.aspx.cs" Inherits="JG_Basic_App_GitHub.SpiderWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <%JG_Basic_App_GitHub.Class1 tp = new JG_Basic_App_GitHub.Class1(); %>
            <%=tp.Name %>
        </div>
    </form>
</body>
</html>
