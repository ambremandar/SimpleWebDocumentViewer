//-----------------------------------------------------------------------
// <copyright file="ViewDocument.aspx.cs" company="AmbreCorp, Inc">
//     Copyright (c) AmbreCorp Inc.  All rights reserved.
// </copyright>
//-----------------------------------------------------------------------

using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ViewDocument : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        viewer.FilePath = "files/Car-speakers-590x90.swf";
    }
}