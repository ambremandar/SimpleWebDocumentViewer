﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ViewDocument.aspx.cs" Inherits="ViewDocument" %>
<%@ Register Assembly="WebDocumentViewer" Namespace="WebDocumentViewer" TagPrefix="cc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <cc1:DocumentViewer ID="viewer" runat="server" BorderStyle="Inset" BorderWidth="2px" Height="700px"
                        Width="900px" />
    </div>
    </form>
</body>
</html>
