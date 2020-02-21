using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class adminUserSearch : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Server.Transfer("adminViewInstructor.aspx");
        }

        protected void btnAddNewInstructor_Click(object sender, EventArgs e)
        {
            Server.Transfer("adminAddInstructor.aspx");
        }

        protected void btnViewRelation_Click(object sender, EventArgs e)
        {
            Server.Transfer("adminInstructorAndStuView.aspx");
        }

        protected void btnAddNewStu_Click(object sender, EventArgs e)
        {
            Server.Transfer("adminViewStudents.aspx");
        }
    }
}