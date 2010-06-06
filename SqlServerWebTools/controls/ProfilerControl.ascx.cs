using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using SqlServerTools;

namespace SqlServerWebTools.controls
{
    public partial class ProfilerControl : System.Web.UI.UserControl
    {
        private IProfiler profiler = null;

        protected void Page_Load(object sender, EventArgs e)
        {
            BindData();
        }

        private void BindData()
        {
            ProfileGridView.DataSource = profiler;
            ProfileGridView.DataBind();
        }

        public IProfiler Profiler
        {
            get
            {
                return profiler;
            }
            set
            {
                profiler = value;
            }
        }
    }
}