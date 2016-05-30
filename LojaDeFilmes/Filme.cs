using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using MySql.Data.MySqlClient;
using System.Data;

namespace LojaDeFilmes
{
    [Serializable]
    public class Filme
    {

        public int Id { get; set; }

        public string Nome { get; set; }

        public string Valor { get; set; }

        public string Imagem { get; set; }

        public string Estoque { get; set; }

        private MySqlConnection bdConn; //MySQL
        private MySqlDataAdapter bdAdapter;



        public List<Filme> obterFilmes(string nomeFilme)
        {
           bdConn = new MySqlConnection(" Persist Security Info=False;server=localhost;database=rts;uid=root;pwd=flamengo");

           // bdConn = new MySqlConnection(" Persist Security Info=False;server=mysql08-farm60.kinghost.net;database=rcmsolucoes03;uid=rcmsolucoes03;pwd=rts2013");

            List<Filme> filmes = new List<Filme>();

            Filme filme;


            //Abre conecção
            try
            {
                bdConn.Open();
            }
            catch
            {

            }
            //Verifica se a conexão está aberta
            if (bdConn.State == ConnectionState.Open)
            {
                //Se estiver aberta insere os dados na BD
                MySqlCommand commS = new MySqlCommand("SELECT * FROM filme f where nome like '%" + nomeFilme + "%'", bdConn);
                bdAdapter = new MySqlDataAdapter(commS);

                DataSet test1DataSet = new DataSet();
                bdAdapter.Fill(test1DataSet, "filme");

                DataTable myDataTable = test1DataSet.Tables["filme"];

                foreach (DataRow myDataRow in myDataTable.Rows)
                {
                    filme = new Filme();


                    filme.Id = int.Parse(myDataRow[("idfilme")].ToString());
                    filme.Nome = myDataRow[("nome")].ToString();
                    filme.Valor = myDataRow[("valor")].ToString();
                    filme.Imagem = myDataRow[("imagem")].ToString();
                    filme.Estoque = myDataRow[("estoque")].ToString();
                    
                    filmes.Add(filme);

                }
            }
            return filmes;

        }
    }
}
