using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

namespace LojaDeFilmes
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void uxNewsletter_Click(object sender, EventArgs e)
        {
           spanRespostaNews.InnerText = "Obrigado por se inscrever! Aguarde novidades da nossa loja em breve.";
        }

        protected void complete_Click(object sender, EventArgs e)
        {
            Response.Redirect("ResultadoBusca.aspx?nome=" + txt.Text);
        }
    }
}
