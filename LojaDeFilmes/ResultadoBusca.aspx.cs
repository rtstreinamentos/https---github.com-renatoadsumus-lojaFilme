using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LojaDeFilmes
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {
                string nomeFilme = Request.QueryString["nome"];

                if (nomeFilme != "")
                    BuscarFilme(nomeFilme);
            }
        }

        protected void complete_Click(object sender, EventArgs e)
        {
            BuscarFilme(txt.Text);
        }

        private void BuscarFilme(string nomeFilme)
        {

            if (nomeFilme != "")
            {
                h1FilmeBuscado.InnerText = nomeFilme;
                h1SemReultado.InnerText = "";

                Filme filme = new Filme();

                IList<Filme> filmes = filme.obterFilmes(nomeFilme);

                if (filmes.Count > 0)
                {

                    rptResultadoBusca.DataSource = filmes;
                    rptResultadoBusca.DataBind();
                }
                else
                {
                    h1FilmeBuscado.InnerText = "";
                    h1SemReultado.InnerText = "Sua busca por não encontrou nenhum resultado";
                }
            }
        }
    }
}
