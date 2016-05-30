<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LojaDeFilmes._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>LOJA DA RTS</title>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0"
        name="viewport" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />

    <script type="text/javascript" src="./tghcastro_files/294ddb18dc"></script>

    <script type="text/javascript" src="./tghcastro_files/nr-632.min.js"></script>

    <script type="text/javascript">        window.NREUM || (NREUM = {}), __nr_require = function(e, n, t) { function r(t) { if (!n[t]) { var o = n[t] = { exports: {} }; e[t][0].call(o.exports, function(n) { var o = e[t][1][n]; return r(o ? o : n) }, o, o.exports) } return n[t].exports } if ("function" == typeof __nr_require) return __nr_require; for (var o = 0; o < t.length; o++) r(t[o]); return r } ({ QJf3ax: [function(e, n) { function t(e) { function n(n, t, a) { e && e(n, t, a), a || (a = {}); for (var u = c(n), f = u.length, s = i(a, o, r), p = 0; f > p; p++) u[p].apply(s, t); return s } function a(e, n) { f[e] = c(e).concat(n) } function c(e) { return f[e] || [] } function u() { return t(n) } var f = {}; return { on: a, emit: n, create: u, listeners: c, _events: f} } function r() { return {} } var o = "nr@context", i = e("gos"); n.exports = t() }, { gos: "7eSDFh"}], ee: [function(e, n) { n.exports = e("QJf3ax") }, {}], 3: [function(e, n) { function t(e) { return function() { r(e, [(new Date).getTime()].concat(i(arguments))) } } var r = e("handle"), o = e(1), i = e(2); "undefined" == typeof window.newrelic && (newrelic = window.NREUM); var a = ["setPageViewName", "addPageAction", "setCustomAttribute", "finished", "addToTrace", "inlineHit", "noticeError"]; o(a, function(e, n) { window.NREUM[n] = t("api-" + n) }), n.exports = window.NREUM }, { 1: 12, 2: 13, handle: "D5DuLP"}], "7eSDFh": [function(e, n) { function t(e, n, t) { if (r.call(e, n)) return e[n]; var o = t(); if (Object.defineProperty && Object.keys) try { return Object.defineProperty(e, n, { value: o, writable: !0, enumerable: !1 }), o } catch (i) { } return e[n] = o, o } var r = Object.prototype.hasOwnProperty; n.exports = t }, {}], gos: [function(e, n) { n.exports = e("7eSDFh") }, {}], handle: [function(e, n) { n.exports = e("D5DuLP") }, {}], D5DuLP: [function(e, n) { function t(e, n, t) { return r.listeners(e).length ? r.emit(e, n, t) : (o[e] || (o[e] = []), void o[e].push(n)) } var r = e("ee").create(), o = {}; n.exports = t, t.ee = r, r.q = o }, { ee: "QJf3ax"}], id: [function(e, n) { n.exports = e("XL7HBI") }, {}], XL7HBI: [function(e, n) { function t(e) { var n = typeof e; return !e || "object" !== n && "function" !== n ? -1 : e === window ? 0 : i(e, o, function() { return r++ }) } var r = 1, o = "nr@id", i = e("gos"); n.exports = t }, { gos: "7eSDFh"}], G9z0Bl: [function(e, n) { function t() { var e = d.info = NREUM.info, n = f.getElementsByTagName("script")[0]; if (e && e.licenseKey && e.applicationID && n) { c(p, function(n, t) { n in e || (e[n] = t) }); var t = "https" === s.split(":")[0] || e.sslForHttp; d.proto = t ? "https://" : "http://", a("mark", ["onload", i()]); var r = f.createElement("script"); r.src = d.proto + e.agent, n.parentNode.insertBefore(r, n) } } function r() { "complete" === f.readyState && o() } function o() { a("mark", ["domContent", i()]) } function i() { return (new Date).getTime() } var a = e("handle"), c = e(1), u = (e(2), window), f = u.document, s = ("" + location).split("?")[0], p = { beacon: "bam.nr-data.net", errorBeacon: "bam.nr-data.net", agent: "js-agent.newrelic.com/nr-632.min.js" }, d = n.exports = { offset: i(), origin: s, features: {} }; f.addEventListener ? (f.addEventListener("DOMContentLoaded", o, !1), u.addEventListener("load", t, !1)) : (f.attachEvent("onreadystatechange", r), u.attachEvent("onload", t)), a("mark", ["firstbyte", i()]) }, { 1: 12, 2: 3, handle: "D5DuLP"}], loader: [function(e, n) { n.exports = e("G9z0Bl") }, {}], 12: [function(e, n) { function t(e, n) { var t = [], o = "", i = 0; for (o in e) r.call(e, o) && (t[i] = n(o, e[o]), i += 1); return t } var r = Object.prototype.hasOwnProperty; n.exports = t }, {}], 13: [function(e, n) { function t(e, n, t) { n || (n = 0), "undefined" == typeof t && (t = e ? e.length : 0); for (var r = -1, o = t - n || 0, i = Array(0 > o ? 0 : o); ++r < o; ) i[r] = e[n + r]; return i } n.exports = t }, {}] }, {}, ["G9z0Bl"]);</script>

    <script type="text/javascript">        window.NREUM || (NREUM = {}); NREUM.info = { "beacon": "bam.nr-data.net", "queueTime": 0, "licenseKey": "294ddb18dc", "agent": "js-agent.newrelic.com/nr-632.min.js", "transactionName": "ZVZRZkYCXxYCBUZbW1wcdUdaAEUMDAgdXltYUh1EXQZGFlkPXFZRSg==", "applicationID": "6702178", "errorBeacon": "bam.nr-data.net", "applicationTime": 200 }</script>

    <meta name="generator" content="Loja Integrada">
    <meta property="og:url" content="http://tghcastro.lojaintegrada.com.br/">
    <meta property="og:type" content="website">
    <meta property="og:title" content="tghcastro">
    <meta name="backend" content="elasticsearch">
    <meta name="robots" content="index, follow">
    <link rel="shortcut icon" href="http://cdn.awsli.com.br/production/static/whitelabel/lojaintegrada/img/icone.png">
    <!--<link rel="shortcut icon" href="//cdn.awsli.com.br/production/static/favicon.ico" />-->
    <link rel="stylesheet" href="./tghcastro_files/all.min.css" type="text/css" />
    <link rel="stylesheet" href="./tghcastro_files/bootstrap-responsive.css" type="text/css" />
    <!--[if lte IE 8]><link rel="stylesheet" href="//cdn.awsli.com.br/production/static/loja/estrutura/v1/css/ie-fix.min.css" type="text/css"><![endif]-->
    <!--[if lte IE 9]><style type="text/css">.lateral-fulbanner { position: relative; }</style><![endif]-->
    <link href="./tghcastro_files/css" rel="stylesheet" type="text/css" />
    <link href="./tghcastro_files/css(1)" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="./tghcastro_files/bootstrap-responsive.css" type="text/css">
    <link rel="stylesheet" href="http://cdn.awsli.com.br/production/static/loja/estrutura/v1/css/style-responsive.css">
    <link rel="stylesheet" href="http://tghcastro.lojaintegrada.com.br/novo_tema.css?v=20140909-155117">

    <script src="./tghcastro_files/all.min.js"></script>

    <script type="text/javascript" charset="UTF-8" src="./tghcastro_files/O4e6R4BKAPvAEwPwkjq9oJeUaWhqO59EWaTFf7YJ4Xk.js"></script>

    <script type="text/javascript" src="./tghcastro_files/reload"></script>

</head>
<body class="pagina-inicial" data-spy="scroll" data-target=".navegacao" ontouchstart="">
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

  
  <div class="conteiner">
    <div class="row-fluid">
      <div class="span3">
        <h1 class="logo no-image cor-secundaria">
          <a href="http://tghcastro.lojaintegrada.com.br/" title="tghcastro">            
              RTS Treinamentos            
          </a>
        </h1>
      </div>
      <div class="conteudo-topo span9">        
          <div class="superior row-fluid hidden-phone">
            <div class="span8"> 
                  <a href="http://tghcastro.lojaintegrada.com.br/conta/login" class="bem-vindo cor-secundaria">
                    Bem-vindo, <span class="cor-principal">identifique-se</span> para fazer pedidos
                  </a>
            </div>
            <div class="span4">
              <ul class="acoes-conta borda-alpha">  
                <li>
                  <i class="icon-user fundo-principal"></i>
                  <a href="http://tghcastro.lojaintegrada.com.br/conta/index" class="cor-secundaria">Minha Conta</a>
                </li>                
                 <li>
                  <i class="icon-user fundo-principal"></i>
                  <a href="loginadmin.html" class="cor-secundaria">Área Admin</a>
                </li>
              </ul>
            </div>
          </div>        
        <div class="inferior row-fluid ">
          <div class="span8 busca-mobile">
            <a href="javascript:;" class="atalho-menu visible-phone icon-th botao principal"> </a>

            <div class="busca borda-alpha">
              <asp:TextBox ID="txt" runat="server"></asp:TextBox>
                                <asp:Button ID="complete" runat="server" class="botao botao-busca icon-search fundo-secundario"
                                    Width="60" Text="Buscar" onclick="complete_Click" />
            </div>
          </div>          
            <div class="span4 hidden-phone">
              
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
    <div class="secao-banners">
      <div class="conteiner">         
        
      </div>
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
    
<div class="span">
  <div class="componente newsletter borda-principal">
    <div class="interno">
      <span class="titulo cor-secundaria">
        <i class="icon-envelope-alt"></i>Newsletter
      
                                        </span>
                                        <div class="interno-conteudo">
                                            <p class="texto-newsletter newsletter-cadastro ">
                                                Receba nossas ofertas por e-mail</p>
                                            <div class="newsletter-cadastro input-conteiner ">
                                                <input type="text" name="email" placeholder="Digite seu email" />
                                               <asp:Button  onclick="uxNewsletter_Click" ID="btnNews" Text="Enviar" runat="server" class="botao botao-input fundo-principal icon-chevron-right newsletter-assinar"/>
                                                
                                            </div>
                                            <div class="newsletter-confirmacao hide">
                                                <i class="icon-ok icon-3x"></i><span id="spanRespostaNews" runat="server"></span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="conteudo span9">
                        <div class="row-fluid ">
                            <div id="listagemProdutos" class="listagem borda-alpha ">
                                <h4 class="titulo cor-secundaria">
                                    Filmes Cadastrados</h4>
                                <ul data-produtos-linha="4">
                                    <li class="listagem-linha ">
                                        <ul class="">
                                            <li class="span3">
                                                <div class="listagem-item prod-id-1890900 ">
                                                    <a href="http://tghcastro.lojaintegrada.com.br/bluray-senhor-dos-aneis-as-duas-torres"
                                                        class="produto-sobrepor" title="Bluray - Senhor dos Anéis -  As Duas Torres">
                                                    </a>
                                                    <div class="imagem-produto ">
                                                        <img src="https://cdn.awsli.com.br/300x300/55/55108/produto/1890900/bc06a0d2f9.jpg"
                                                            title="Bluray - Senhor dos Anéis -  As Duas Torres" alt="Bluray - Senhor dos Anéis -  As Duas Torres"
                                                            class="imagem-principal" />
                                                    </div>
                                                    <div class="info-produto">
                                                        <a href="http://tghcastro.lojaintegrada.com.br/bluray-senhor-dos-aneis-as-duas-torres"
                                                            class="nome-produto cor-secundaria">Bluray - Senhor dos Anéis - As Duas Torres</a>
                                                        <div data-trustvox-product-code="1890900" class="hide trustvox-stars">
                                                        </div>
                                                        <div>
                                                            <div class="preco-produto destaque-parcela ">
                                                                <div>
                                                                    <strong class="preco-promocional cor-principal titulo">R$ 200,00 </strong>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="acoes-produto hidden-phone">
                                                        <a href="http://tghcastro.lojaintegrada.com.br/bluray-senhor-dos-aneis-as-duas-torres"
                                                            title="Ver detalhes do produto" class="botao botao-comprar principal"><i class="icon-search">
                                                            </i>Ver mais </a>
                                                    </div>
                                                    <div class="acoes-produto-responsiva visible-phone">
                                                        <a href="http://tghcastro.lojaintegrada.com.br/bluray-senhor-dos-aneis-as-duas-torres"
                                                            title="Ver detalhes do produto" class="tag-comprar fundo-principal"><span class="titulo">
                                                                Ver mais</span> <i class="icon-search"></i></a>
                                                    </div>
                                                    <div class="bandeiras-produto">
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="span3">
                                                <div class="listagem-item prod-id-1837367 ">
                                                    <a href="http://tghcastro.lojaintegrada.com.br/bluray-senhor-dos-aneis-a-sociedade-do-anel"
                                                        class="produto-sobrepor" title="Bluray - Senhor dos Anéis - A Sociedade do Anel">
                                                    </a>
                                                    <div class="imagem-produto ">
                                                        <img src="https://cdn.awsli.com.br/300x300/55/55108/produto/1837367/1aad2435f9.jpg"
                                                            title="Bluray - Senhor dos Anéis - A Sociedade do Anel" alt="Bluray - Senhor dos Anéis - A Sociedade do Anel"
                                                            class="imagem-principal" />
                                                    </div>
                                                    <div class="info-produto">
                                                        <a href="http://tghcastro.lojaintegrada.com.br/bluray-senhor-dos-aneis-a-sociedade-do-anel"
                                                            class="nome-produto cor-secundaria">Bluray - Senhor dos Anéis - A Sociedade do Anel</a>
                                                        <div data-trustvox-product-code="1837367" class="hide trustvox-stars">
                                                        </div>
                                                        <div>
                                                            <div class="preco-produto destaque-parcela ">
                                                                <div>
                                                                    <strong class="preco-promocional cor-principal titulo">R$ 180,00 </strong>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="acoes-produto hidden-phone">
                                                        <a href="http://tghcastro.lojaintegrada.com.br/bluray-senhor-dos-aneis-a-sociedade-do-anel"
                                                            title="Ver detalhes do produto" class="botao botao-comprar principal"><i class="icon-search">
                                                            </i>Ver mais </a>
                                                    </div>
                                                    <div class="acoes-produto-responsiva visible-phone">
                                                        <a href="http://tghcastro.lojaintegrada.com.br/bluray-senhor-dos-aneis-a-sociedade-do-anel"
                                                            title="Ver detalhes do produto" class="tag-comprar fundo-principal"><span class="titulo">
                                                                Ver mais</span> <i class="icon-search"></i></a>
                                                    </div>
                                                    <div class="bandeiras-produto">
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="span3">
                                                <div class="listagem-item prod-id-1800221 ">
                                                    <a href="http://tghcastro.lojaintegrada.com.br/o-hobbit-a-desolacao-de-smaug" class="produto-sobrepor"
                                                        title="O Hobbit: A Desolação de Smaug"></a>
                                                    <div class="imagem-produto ">
                                                        <img src="https://cdn.awsli.com.br/300x300/55/55108/produto/1800221/47838a3caa.jpg"
                                                            title="O Hobbit: A Desolação de Smaug" alt="O Hobbit: A Desolação de Smaug" class="imagem-principal" />
                                                    </div>
                                                    <div class="info-produto">
                                                        <a href="http://tghcastro.lojaintegrada.com.br/o-hobbit-a-desolacao-de-smaug" class="nome-produto cor-secundaria">
                                                            O Hobbit: A Desolação de Smaug</a>
                                                        <div data-trustvox-product-code="1800221" class="hide trustvox-stars">
                                                        </div>
                                                        <div>
                                                            <div class="preco-produto destaque-parcela com-promocao">
                                                                <div>
                                                                    <s class="preco-venda ">R$ 190,00 </s><strong class="preco-promocional cor-principal ">
                                                                        R$ 170,00 </strong>
                                                                    <meta itemprop="price" content="170.00" />
                                                                    <meta itemprop="priceCurrency" content="BRL" />
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="acoes-produto hidden-phone">
                                                        <a href="http://tghcastro.lojaintegrada.com.br/o-hobbit-a-desolacao-de-smaug" title="Ver detalhes do produto"
                                                            class="botao botao-comprar principal"><i class="icon-search"></i>Ver mais </a>
                                                    </div>
                                                    <div class="acoes-produto-responsiva visible-phone">
                                                        <a href="http://tghcastro.lojaintegrada.com.br/o-hobbit-a-desolacao-de-smaug" title="Ver detalhes do produto"
                                                            class="tag-comprar fundo-principal"><span class="titulo">Ver mais</span> <i class="icon-search">
                                                            </i></a>
                                                    </div>
                                                    <div class="bandeiras-produto">
                                                        <span class="fundo-principal bandeira-promocao">11% Desconto</span>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="secao-secundaria">
                </div>
            </div>
        </div>
        <div id="rodape">
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
    <div />
    
   
    <script>
        $('#btnNews').on("click", function() {
        $('#spanRespostaNews').text("Obrigado por se inscrever! Aguarde novidades da nossa loja em breve.");
        
           
        });
</script>
    
    </form>
</body>
</html>
