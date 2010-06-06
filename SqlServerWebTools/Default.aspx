<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SqlServerWebTools._Default" %>

<%@ Register Src="controls/ProfilerControl.ascx" TagName="ProfilerControl" TagPrefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <link href="styles.css" rel="stylesheet" type="text/css" />
    
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server" />
    <div>
        <uc1:ProfilerControl id="ProfilerControl1" runat="server">
        </uc1:ProfilerControl>&nbsp;</div>
    </form>
</body>
</html>
