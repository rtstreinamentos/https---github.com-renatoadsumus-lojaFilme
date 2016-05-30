<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ResultadoBusca.aspx.cs"
    Inherits="LojaDeFilmes.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0"
        name="viewport" />
    <link rel="stylesheet" href="./tghcastro_files/all.min.css" type="text/css" />
    <link rel="stylesheet" href="./tghcastro_files/bootstrap-responsive.css" type="text/css" />
    <!--[if lte IE 9]><style type="text/css">.lateral-fulbanner { position: relative; }</style><![endif]-->
    <link href="./tghcastro_files/css" rel="stylesheet" type="text/css" />
    <link href="./tghcastro_files/css(1)" rel="stylesheet" type="text/css" />
    <title></title>
</head>
<body class="pagina-busca   " data-spy="scroll" data-target=".navegacao" ontouchstart="">
<form id="form1" runat="server">

    <div id="fb-root"></div>

<div class="barra-inicial fundo-secundario">
  <div class="conteiner">
    <div class="row-fluid">
      <div class="lista-redes span3 hidden-phone">
        
      </div>
      <div class="canais-contato span9">
        <ul>
          <li class="hidden-phone">
            <a href="#modalContato" data-toggle="modal" data-target="#modalContato">
              <i class="icon-comment"></i>
              Fale Conosco
            </a>
          </li>
          
            <li>
              <span>
                <i class="icon-phone"></i>Telefone: (21) 9999-8725
              </span>
            </li>      
          
        </ul>
      </div>
    </div>
  </div>
</div>       

    <div class="conteiner-principal">    
        
          
<div id="cabecalho">

  <div class="atalhos-mobile visible-phone fundo-secundario borda-principal">
    <ul>

      <li><a href="http://tghcastro.lojaintegrada.com.br/" class="icon-home"> </a></li>
      
      <li class="fundo-principal"><a href="https://tghcastro.lojaintegrada.com.br/carrinho/index" class="icon-shopping-cart"> </a></li>
      
      
      
      <li><a href="https://tghcastro.lojaintegrada.com.br/conta/index" class="icon-user"> </a></li>
      
      <li class="vazia"><span>&nbsp;</span></li>

    </ul>
  </div>

  <div class="conteiner">
    <div class="row-fluid">
      <div class="span3">
        <h2 class="logo no-image cor-secundaria">
          <a href="http://tghcastro.lojaintegrada.com.br/" title="tghcastro">
            
              RTS Treinamentos
            
          </a>
        </h2>


      </div>

      <div class="conteudo-topo span9">
        
          <div class="superior row-fluid hidden-phone">
            <div class="span8">
              
                
                  <a href="https://tghcastro.lojaintegrada.com.br/conta/login" class="bem-vindo cor-secundaria">
                    Bem-vindo, <span class="cor-principal">identifique-se</span> para fazer pedidos
                  </a>
                
              
            </div>
            <div class="span4">
              <ul class="acoes-conta borda-alpha">
                
                  <li>
                    <i class="icon-list fundo-principal"></i>
                    <a href="https://tghcastro.lojaintegrada.com.br/conta/pedido/listar" class="cor-secundaria">Meus Pedidos</a>
                  </li>
                
                <li>
                  <i class="icon-user fundo-principal"></i>
                  <a href="https://tghcastro.lojaintegrada.com.br/conta/index" class="cor-secundaria">Minha Conta</a>
                </li>
              </ul>
            </div>
          </div>
        

        <div class="inferior row-fluid ">
          <div class="span8 busca-mobile">
            <a href="javascript:;" class="atalho-menu visible-phone icon-th botao principal"> </a>

            <div class="busca borda-alpha">
              <asp:TextBox ID="txt" runat="server"></asp:TextBox>
               <asp:Button ID="complete" runat="server" class="botao botao-busca icon-search fundo-secundario" Width="60" Text="Buscar" OnClick="complete_Click" />
            </div>

          </div>

          
            <div class="span4 hidden-phone">
              
<div class="carrinho vazio">
  
    <a href="https://tghcastro.lojaintegrada.com.br/carrinho/index">
      <i class="icon-shopping-cart fundo-principal"></i>
      <strong class="qtd-carrinho titulo cor-secundaria" style="display: none;">0</strong>
      <span style="display: none;">
        
          <b class="titulo cor-secundaria"><span>Meu Carrinho</span></b>
        
        <span class="cor-secundaria">Produto adicionado</span>
      </span>
      
        <span class="titulo cor-secundaria vazio-text">Carrinho vazio</span>
      
    </a>
  

  <div class="carrinho-interno-ajax">   


  </div>
</div>
            </div>
          
        </div>

      </div>
    </div>
     
    
      
<div class="menu superior">
  <ul class="nivel-um">
    
  </ul>
</div>


  </div>
  <span id="delimitadorBarra"></span>
</div>
      

      <div id="corpo">
        <div class="conteiner">
          
            <div class="secao-principal row-fluid ">
              

                
                  
  <div class="coluna span3 esquerda">
    
      


  <div class="row-fluid">
    
      
<div class="menu lateral fechado borda-principal">
  <ul class="nivel-um">
    
  </ul>
</div>
    
  </div>

  <div class="row-fluid">
    
  </div>
  
  <div class="row-fluid">
    
<div class="span">
  <div class="componente newsletter borda-principal">
    <div class="interno">
      <span class="titulo cor-secundaria">
        <i class="icon-envelope-alt"></i>Newsletter
      
                                        </span>
                                        <div class="interno-conteudo">
                                            <p class="texto-newsletter newsletter-cadastro">
                                                Receba nossas ofertas por e-mail</p>
                                            <div class="newsletter-cadastro input-conteiner">
                                                <input type="text" name="email" placeholder="Digite seu email" />
                                                <button class="botao botao-input fundo-principal icon-chevron-right newsletter-assinar"
                                                    data-action="https://tghcastro.lojaintegrada.com.br/newsletter/assinar/">
                                                </button>
                                            </div>
                                            <div class="newsletter-confirmacao hide">
                                                <i class="icon-ok icon-3x"></i><span>Obrigado por se inscrever! Aguarde novidades da
                                                    nossa loja em breve.</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="lateral outras faceta-preco">
                            <div class="filtro lista borda-principal" data-toggle="tooltip" data-placement="right"
                                title="">
                                <h4 class="titulo cor-secundaria">
                                    Filtrar por Preço
                                </h4>
                                <div class="borda-alpha">
                                    <ul>
                                        <li class=""><a href="?fq=Preco:100.0%2F199.99&q=aneis" rel="nofollow">
                                            <label>
                                                de R$ 100,00 até R$ 199,99 <small>(1)</small>
                                            </label>
                                        </a></li>
                                        <li class=""><a href="?fq=Preco:200.0%2F399.99&q=aneis" rel="nofollow">
                                            <label>
                                                de R$ 200,00 até R$ 399,99 <small>(1)</small>
                                            </label>
                                        </a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="conteudo span9">
                        <!--span12 se nao tiver facetas-->
                        <h1 id="h1SemReultado" runat="server"> </h1>
                        <div class="ordenar-listagem topo borda-alpha">
                            <div class="row-fluid">
                                <div class="span6">
                                    <div>
                                        <div class="input-append">
                                            <label for="botaoOrdenar">
                                                Escolher ordem</label>
                                            <div class="btn-group">
                                                <button class="btn dropdown-toggle" id="botaoOrdenar" data-toggle="dropdown">
                                                    <i class="icon-caret-down"></i>
                                                </button>
                                                <ul class="dropdown-menu pull-right">
                                                    <li><a href="?q=aneis&sort=%2Bnome" rel="nofollow"><i class="icon-font" style="margin-left: -3px;
                                                        margin-right: 9px;"></i>Ordem alfabética</a></li>
                                                    <li><a href="?q=aneis&sort=mais_vendidos" rel="nofollow"><i class="icon-shopping-cart"
                                                        style="margin-left: -3px; margin-right: 9px;"></i>Mais vendidos</a></li>
                                                    <li><a href="?q=aneis&sort=%2Bpreco" rel="nofollow"><i class="icon-dollar"></i>Menor
                                                        preço</a></li>
                                                    <li><a href="?q=aneis&sort=-preco" rel="nofollow"><i class="icon-dollar"></i>Maior preço</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="listagem borda-alpha">
                            <h1 class="titulo cor-secundaria" runat="server" id="h1FilmeBuscado">
                                </h1>
                                
                                
                                
                            <div id="Div1" class="listagem borda-alpha ">
                                <ul data-produtos-linha="4">
                                    <li class="listagem-linha ">
                                        <ul class="row-fluid">
                                            <asp:Repeater ID="rptResultadoBusca" runat="server">
                                                <ItemTemplate>
                                                    <li class="span3">
                                                        <div class="listagem-item prod-id-1890900 ">
                                                            <a href="http://tghcastro.lojaintegrada.com.br/<%# Eval

("Nome")%>" class="produto-sobrepor" title="<%# Eval("Nome")%>"></a>
                                                            <div class="imagem-produto ">
                                                                <img src="tghcastro_files/<%# Eval("Imagem")%>" title="<%# 

Eval("Nome")%>" alt="<%# Eval("Nome")%>" class="imagem-principal">
                                                            </div>
                                                            <div class="info-produto">
     <a href="http://tghcastro.lojaintegrada.com.br/<%# Eval("Nome")%>" class="nome-produto cor-secundaria">
                                                                    <%# Eval("Nome")%></a>
                               
                                                                <div>
                                                                    <div class="preco-produto destaque-parcela ">
                                                                        <div>
                 <strong class="preco-promocional cor-principal titulo">R$ <%# Eval("Valor")%>    </strong>
                <label id="estoque"> <%# Eval("Estoque")%></label>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </li>
                                                </ItemTemplate>
                                            </asp:Repeater>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="ordenar-listagem rodape borda-alpha">
                            <div class="row-fluid">
                                <div class="span12">
                                    <div class="pagination">
                                        <ul>
                                            <li class="disabled"><a href="#" rel="prev"><i class="icon-double-angle-left"></i></a>
                                            </li>
                                            <li class="active"><a href="#">1</a></li>
                                            <li class="disabled"><a href="#" rel="next"><i class="icon-double-angle-right"></i></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="secao-secundaria">
                </div>
            </div>
        </div>
        <div id="rodape">
            <div class="institucional fundo-secundario">
                <div class="conteiner">
                    <div class="row-fluid">
                        <div class="span9">
                            <div class="row-fluid">
                                <div class="span12 visible-phone">
                                    <span class="titulo">Contato</span>
                                    <ul>
                                        <li><a href="tel:(21) 9999-8725"><i class="icon-phone"></i>Telefone: (21) 9999-8725
                                        </a></li>
                                        <li><a href="mailto:tghcastro@gmail.com"><i class="fa fa-envelope"></i>E-mail: tghcastro@gmail.com
                                        </a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="pagamento-selos">
                <div class="conteiner">
                    <div class="row-fluid">
                        <div class="span9 selos hide">
                            <span class="titulo cor-secundaria">Selos</span>
                            <ul>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div style="background-color: #fff; border-top: 1px solid #ddd; position: relative;
                z-index: 10; font-size: 11px;">
                <div class="conteiner">
                    <div class="row-fluid">
                        <div class="span9 span12" style="text-align: center; min-height: 20px; width: 100%;">
                            <p style="margin-bottom: 0;">
                                &copy; Todos os direitos reservados. 2016
                            </p>
                        </div>
                        <div style="min-height: 30px; text-align: center; -webkit-box-sizing: border-box;
                            -moz-box-sizing: border-box; box-sizing: border-box; float: left; opacity: 1 !important;
                            display: block !important; visibility: visible !important; height: 40px !important;
                            width: 100% !important; margin: 0 !important; position: static !important;">
                            <a href="http://www.lojaintegrada.com.br" title="Loja Integrada - Plataforma de loja virtual."
                                target="_blank" style="opacity: 1 !important; display: inline-block !important;
                                visibility: visible !important; margin: 0 !important; position: static !important;
                                overflow: visible !important;">
                                <img src="https://cdn.awsli.com.br/production/static/whitelabel/lojaintegrada/img/logo-rodape-loja.png"
                                    alt="Logomarca Loja Integrada" style="opacity: 1 !important; display: inline !important;
                                    visibility: visible !important; margin: 0 !important; position: static !important;
                                    max-width: 1000px !important; max-height: 1000px !important; width: auto !important;
                                    height: auto !important;" />
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
<div id="barraTopo" class="hidden-phone">
  <div class="conteiner">
    <div class="row-fluid">
      <div class="span3 hidden-phone">
        <h4 class="titulo">
          <a href="http://tghcastro.lojaintegrada.com.br/" title="tghcastro" class="cor-secundaria">tghcastro</a>
        </h4>
      </div>
      <div class="span3 hidden-phone">
        <div class="canais-contato">
          <ul>
            <li><a href="#modalContato" data-toggle="modal" data-target="#modalContato">
              <i class="icon-comment"></i>Fale Conosco</a>
            </li>
            
              <li>
                <a href="#modalContato" data-toggle="modal" data-target="#modalContato">
                  <i class="icon-phone"></i>Tel: (21) 9999-8725
                </a>
              </li>
            
          </ul>
        </div>
      </div>
      <div class="span6">
        <div class="row-fluid">
          <div class="busca borda-alpha span6">
            <form action="/buscar" method="get">
              <input type="text" name="q" placeholder="Digite o que você procura" />
              <button class="botao botao-busca botao-input icon-search fundo-secundario"></button>
            </form>
          </div>
          
            <div class="span6 hidden-phone">
              
<div class="carrinho vazio">
  
    <a href="https://tghcastro.lojaintegrada.com.br/carrinho/index">
      <i class="icon-shopping-cart fundo-principal"></i>
      <strong class="qtd-carrinho titulo cor-secundaria" style="display: none;">0</strong>
      <span style="display: none;">
        
          <b class="titulo cor-secundaria"><span>Produto no carrinho</span></b>
        
      </span>
      
        <span class="titulo cor-secundaria vazio-text">Carrinho vazio</span>
      
    
                                
                                
                                
                                
                                
                                </a>
                                <div class="carrinho-interno-ajax">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--googleon: all-->

    <script>
      window.fbAsyncInit = function() {
        
          if($('meta[property="fb:app_id"]').length) {
            FB.init({
              appId      : $('meta[property="fb:app_id"]').attr('content'),
              xfbml      : true,
              version    : 'v2.5'
            });
          } else {
            FB.init({
              xfbml      : true,
              version    : 'v2.5'
            });
          }
        
      };

      (function(d, s, id){
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {return;}
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/pt_BR/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
      }(document, 'script', 'facebook-jssdk'));
    </script>

    </form>
</body>
</html>
