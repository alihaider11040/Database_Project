﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Database_Project
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            LoadGrid(); // fill the grid every time page loads
        }

        public void LoadGrid()
        {
            myDAL objMyDal = new myDAL();
            ItemGrid.DataSource = objMyDal.SelectItem();//seting data source for this Grid
            ItemGrid.DataBind(); //bind the data source to this grid
        }
    }
}

