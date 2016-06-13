<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html lang="pt">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="Encontro Cajazeirense de Matemática">
        <meta name="author" content="Wensttay">
        <meta name="author" content="Victor Hugo">
        <title>ECMAT 2016</title>

        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">


        <link rel="apple-touch-icon" sizes="57x57" href="img/favicons/apple-touch-icon-57x57.png">
        <link rel="apple-touch-icon" sizes="60x60" href="img/favicons/apple-touch-icon-60x60.png">
        <link rel="apple-touch-icon" sizes="72x72" href="img/favicons/apple-touch-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="76x76" href="img/favicons/apple-touch-icon-76x76.png">
        <link rel="apple-touch-icon" sizes="114x114" href="img/favicons/apple-touch-icon-114x114.png">
        <link rel="apple-touch-icon" sizes="120x120" href="img/favicons/apple-touch-icon-120x120.png">
        <link rel="apple-touch-icon" sizes="144x144" href="img/favicons/apple-touch-icon-144x144.png">
        <link rel="apple-touch-icon" sizes="152x152" href="img/favicons/apple-touch-icon-152x152.png">
        <link rel="apple-touch-icon" sizes="180x180" href="img/favicons/apple-touch-icon-180x180.png">
        <link rel="icon" type="image/png" href="img/favicons/favicon-32x32.png" sizes="32x32">
        <link rel="icon" type="image/png" href="img/favicons/android-chrome-192x192.png" sizes="192x192">
        <link rel="icon" type="image/png" href="img/favicons/favicon-96x96.png" sizes="96x96">
        <link rel="icon" type="image/png" href="img/favicons/favicon-16x16.png" sizes="16x16">
        <link rel="manifest" href="img/favicons/manifest.json">
        <link rel="mask-icon" href="img/favicons/safari-pinned-tab.svg" color="#5bbad5">
        <meta name="apple-mobile-web-app-title" content="ECMAT 2016">
        <meta name="application-name" content="ECMAT 2016">
        <meta name="msapplication-TileColor" content="#242424">
        <meta name="msapplication-TileImage" content="img/favicons/mstile-144x144.png">
        <meta name="theme-color" content="#242424">


        <link href="css/style.css" rel="stylesheet">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" type="text/css" />
    </head>

    <body>
        <div id="container-fullpage">
            <header id="header" class="blackboard-background default-border-bottom">
                <div class="construcao-background"></div>
                <div id="menu-principal-button" class="menu-button-with-img" >
                    <img width="75px" height="75px" title="Clique para abrir o menu lateral." class="button-img default-low-opacity" src="img/menu/menu-icon.png"/>
                </div>

                <a title="Clique para voltar a página inicial." href="#inicio">
                    <div id="logo-small" class="menu-button-with-img">
                        <img width="75px" height="75px" class="button-img default-low-opacity" src="img/logo/logo-ecmat2016-75x75.png">
                    </div>
                </a>
                <nav class="menu-principal-box">
                    <ul class="principal-list">
                        <li id="exit-menu-principal-button" class="menu-button-with-img" >
                            <img width="75px" height="75px" title="Clique para sair do menu lateral." class="button-img default-low-opacity" src="img/menu/exit-menu-icon.png"/>
                        </li>

                        <li class="principal-list-item page-link item-bordered">
                            <a title="Clique para voltar a página inicial." class="default-low-color-white-transparence item-title" href="#inicio">Inicio</a>
                        </li>
                        <li class="principal-list-item item-bordered principal-list-item-withsublist">
                            <a href="#" class="default-low-color-white-transparence item-title list-item-withsublist-title">Evento  <span class="glyphicon glyphicon-triangle-bottom"></span></a>
                            <ul class="drop-menu default-border-color blackboard-background">
                                <li class="drop-menu-item default-border-color page-link" >
                                    <a title="Clique para ir para a página de Sobre." class="default-low-color-white-transparence" href="#sobre">Sobre</a>
                                </li>
                                <li class="drop-menu-item default-border-color page-link" >
                                    <a title="Clique para ir para a página da Programação." class="default-low-color-white-transparence" href="#programacao">Programação</a>
                                </li>
                                <li class="drop-menu-item default-border-color page-link" >
                                    <a title="Clique para ir para a página da Organização." class="default-low-color-white-transparence" href="#organizacao">Organização</a>
                                </li>
                                <li class="drop-menu-item default-border-color page-link disabled" >
                                    <a title="Clique para ir para a página da Galeria." class="default-low-color-white-transparence" href="#construcao">Galeria</a>
                                </li>
                                <li class="drop-menu-item default-border-color page-link disabled" >
                                    <a title="Clique para ir para a página de Certificados." class="default-low-color-white-transparence" href="#construcao">Certificados</a>
                                </li>
                            </ul>
                        </li>
                        <li class="principal-list-item page-link item-bordered" >
                            <a title="Clique para ir para a página de Submissões." class="default-low-color-white-transparence item-title" href="#submissoes">Submissões</a>
                        </li>

                        <li class="principal-list-item menu-button-with-img" id="logo-central" >
                            <a title="Clique para voltar a página inicial." class="button-img default-low-opacity" href="#inicio">
                                <img width="75px" height="75px" alt="Simbolodo do ECMAT" src="img/logo/logo-ecmat2016-75x75.png">
                            </a>
                        </li>

                        <li class="principal-list-item page-link item-bordered" >
                            <a title="Clique para ir para a página de Anais." class="default-low-color-white-transparence item-title" href="#anais">Anais</a>
                        </li>

                        <li class="principal-list-item page-link item-bordered" >
                            <a title="Clique para ir para a página de Contato." class="default-low-color-white-transparence item-title" href="#contato">Contato</a>
                        </li>
                        <li class="principal-list-item page-link item-bordered disabled" >
                            <a title="Clique para ir para a página de Inscrição." class="default-low-color-white-transparence item-title" href="#construcao">Inscrição</a>
                        </li>
                    </ul>
                </nav>
                <div class="issn-box">
                    <div title="(International Standard Serial Number)" class="issn blackboard-background">
                        ISSN XXXX-XXX
                    </div>
                </div>
            </header>

            <div class="background blackboard-background"></div>

            <section id="section">
                <article class="container-base  exibindo" id="inicio">
                    <div class="container text-center">
                        <div class="row">

                            <div class="evento-box default-dashed-border medium-margin-bottom col-md-12">    
                                <h1 class="evento-nome default-low-color-white-transparence">III <span title="Encontro Cajazeirense de Matemática">ECMAT</span></h1>
                                <h3 class="default-low-color-white-transparence">Terceiro Encontro Cajazeirense de Matemática</h3>
                            </div>

                            <div class="col-md-12">
                                <div class="evento-info-box col-md-4 col-sm-4">
                                    <a title="Clique para confirir o calendário de atividades." href="#programacao" class="evento-link default-low-opacity">
                                        <h3>Dias 24 a 26 de Agosto</h3>
                                        <img width="150px" height="150px" alt="Representação ilustrativa de um Calendário" class="evento-info-img medium-margin-bottom off-load" src="img/other/calendario.png"/>
                                    </a>
                                </div>
                                <div class="evento-info-box col-md-4 col-sm-4">
                                    <a title="Clique para conferir os contatos e a localização do envento." href="#contato" class="evento-link default-low-opacity">
                                        <h3>IFPB - Campus Cajazeiras</h3>
                                        <img width="150px" height="150px" alt="Representação ilustrativa de um ponto geográfico" class="evento-info-img medium-margin-bottom off-load" src="img/other/posicao.png"/>
                                    </a>
                                </div>
                                <div class="evento-info-box col-md-4 col-sm-4 disabled">
                                    <a title="Clique para conferir a página de inscrição." href="#construcao" class="evento-link default-low-opacity">
                                        <h3>Inscrições a partir de 15 de Junho</h3>
                                        <img width="150px" height="150px" alt="Representação ilustrativa de um papel de inscrição" class="evento-info-img medium-margin-bottom off-load" src="img/other/inscricao.png"/>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </article>
                <article class="container-base invisivel" id="submissoes">
                    <div class="container">
                        <div class="row medium-margin-bottom"> 
                            <div class="col-lg-1"></div>
                            <div class=" col-lg-10 col-md-12 col-sm-12 text-justify"> 
                                <div class="col-lg-12 submissao">
                                    <p class="article-title default-border-color col-sm-12 default-low-color-white-transparence">Envio de Submissão</p>
                                    <p>
                                        <span class="destaque">A partir de 15 de junho de 2016 estarão sendo aceitas submissões de trabalhos para o III ECMAT</span><span class="default-low-color-white-transparence">, os autores interessados em submeter trabalhos, deverão <span class="destaque">enviar um e-mail para ecmat2016@gmail.com</span>, com as seguinte informações: </span>
                                    </p>
                                    <ul class="rules default-low-color-white-transparence">
                                        <li>
                                            <p>Assunto do e-mail: submissão</p>
                                        </li>
                                        <li>
                                            <p>O e-mail deve conter:</p>
                                            <ul>
                                                <li>
                                                    <p>Título;</p>
                                                </li>
                                                <li>
                                                    <p>Nome da Instituição;</p>
                                                </li>
                                                <li>
                                                    <p>Nome, CPF, telefone e e-mail do autores (até QUATRO), e identificar qual entre os autores citados é o orientador.</p>
                                                </li>
                                            </ul>
                                        </li>
                                        <li>
                                            <p><span class="destaque">Anexar o arquivo de submissão.</span></p>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-lg-1"></div>
                        </div>
                        <div class="row medium-margin-bottom">
                            <div class="col-lg-1"></div>
                            <div class="col-lg-10 col-md-12 col-sm-12 text-justify"> 
                                <p class="article-title default-border-color col-sm-12 default-low-color-white-transparence">Normas para Publicação</p>

                                <div class="criterios">
                                    <p class="default-low-color-white-transparence">
                                        <img width="100px" height="100px" alt="Representação ilustrativa do númeiro 1 em algarismos romanos(Primeiro item)"
                                             title="Representação ilustrativa do númeiro 1 em algarismos romanos(Primeiro item)"
                                             class="off-load numeracao-criterio" src="img/numbers/primeiro.png">
                                        O texto da modalidade <span class="destaque"><strong>COMUNICAÇÃO CIENTÍFICA (CC)</strong></span> deverá apresentar resultados parciais ou finais de pesquisas científicas que versem sobre temas da Matemática, Matemática Aplicada ou Educação Matemática. Nesta modalidade, cabem trabalhos de natureza teórica e empírica que busquem articulação com o tema central do encontro.  Deve ter entre 8 e 10 páginas, incluindo resumo, palavras-chave, figuras, tabelas, referências e anexos. Cada trabalho deve ter no máximo 4 membros (1 autor e 3 coautores).
                                    </p>
                                    <p class="default-low-color-white-transparence">
                                        <img width="100px" height="100px" alt="Representação ilustrativa do númeiro 2 em algarismos romanos (Segundo item)" 
                                             title="Representação ilustrativa do númeiro 2 em algarismos romanos (Segundo item)"
                                             class="off-load numeracao-criterio" src="img/numbers/segundo.png">
                                        O texto da modalidade <span class="destaque"><strong>RELATO DE EXPERIÊNCIA</strong></span> refere-se à apresentação reflexiva sobre uma ação ou conjunto de ações que versem sobre Matemática, Matemática Aplicada ou Educação Matemática, como, por exemplo, uma prática de sala de aula, de formação de professores, de desenvolvimento de produtos, etc. É importante que o texto contemple uma descrição detalhada do desenvolvimento da experiência com observações e reflexões do autor. Deve ter entre 6 a 8 páginas, incluindo resumo, palavras-chave, figuras, tabelas, referências e anexos. Cada trabalho deve ter no máximo 4 membros (1 autor e 3 coautores).
                                    </p>
                                    <p class="default-low-color-white-transparence">
                                        <img width="100px" height="100px" alt="Representação ilustrativa do númeiro 3 em algarismos romanos (Terceiro item)"
                                             title="Representação ilustrativa do númeiro 3 em algarismos romanos (Terceiro item)" class="off-load numeracao-criterio" src="img/numbers/terceiro.png">
                                        O texto da modalidade <span class="destaque"><strong>PÔSTER</strong></span> pode versar sobre resultados parciais ou finais de pesquisa, bem como de relatos de experiências sobre Matemática, Matemática Aplicada ou Educação Matemática, que busquem articulação com o tema central do encontro. O pôster deverá ser confeccionado com dimensões 90 cm por 120 cm e deverá apresentar qualidades estéticas e atrativas aos participantes. Deve ter entre 4 e 6 páginas do título às referências. Cada trabalho deve ter no máximo 4 membros (1 autor e 3 coautores).
                                    </p>
                                    <p class="default-low-color-white-transparence">
                                        <img width="100px" height="100px" alt="Representação ilustrativa do númeiro 4 em algarismos romanos (Quarto item)"
                                             title="Representação ilustrativa do númeiro 4 em algarismos romanos (Quarto item)"
                                             class="off-load numeracao-criterio" src="img/numbers/quarto.png">
                                        O texto da modalidade <span class="destaque"><strong>MINICURSO</strong></span> enfatiza certo tópico relativo à Matemática, Matemática Aplicada ou Educação Matemática, com possibilidade de maior interação e espaço para discussão, organizado/coordenado pelo(s) ministrante(s). Conforme programação, os minicursos terão duração de 4 horas. Alguns serão oferecidos no dia 25 de agosto (quinta-feira) das 13h30 as 17h45 e outros no dia 26 de agosto (sexta-feira) das 7h30 as 11h45, com um intervalo de 15 minutos. Dependendo da quantidade de minicursos aceitos, alguns podem ser repetidos nos dois dias. é importante que o(s) proponente(s) indique(m) a necessidade de utilização de laboratório de informática para que a comissão organizadora verifique a disponibilidade da infraestrutura necessária. Deve ter entre 5 e 7 páginas do título às referências. Cada trabalho deve ter no máximo 4 membros (1 autor e 3 coautores).
                                    </p>
                                </div>
                            </div>
                            <div class="col-lg-1"></div>
                        </div>
                        <div class="row">
                            <div class="col-lg-1"></div>
                            <div class="col-lg-10">
                                <p class="article-title default-border-bottom default-low-color-white-transparence col-sm-12">Documentos Úteis</p>
                                <div class="col-lg-2 col-md-2 col-sm-1"></div>
                                <div class="col-lg-4 col-md-4 col-sm-5">
                                    <div class="default-box"> 
                                        <a title="Clique aqui para ver o documento de Modelos de Trabalhos"
                                           href="https://drive.google.com/open?id=0Bwx-SPHSFVqgVnRxSm5IdWtnNHc" target="_blank">
                                            <p class="title default-low-color-white-transparence default-border-color">Modelos de Trabalhos</p>
                                            <div class="col-md-12 col-sm-12 body-img">
                                                <div class="text-center">
                                                    <img width="150px" height="150px" alt="Representação ilustrativa de um documento" 
                                                         class="figure figure-with-padding off-load" src="img/other/document.png">
                                                </div>
                                            </div>
                                            <span style="clear: both; content: ''; display: block; margin: 0;"></span>
                                        </a>
                                    </div> 
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-5">
                                    <div class="default-box"> 
                                        <a title="Clique aqui para ver o documento de Critérios de Avaliação"
                                           href="https://drive.google.com/file/d/0Bwx-SPHSFVqgbHFRUHVodnFrMjQ/view" target="_blank">
                                            <p class="title default-low-color-white-transparence default-border-color">Critérios de Avaliação</p>
                                            <div class="col-md-12 col-sm-12 body-img">
                                                <div class="text-center">
                                                    <img width="150px" height="150px" alt="Representação ilustrativa de um documento" 
                                                         class="figure figure-with-padding off-load" src="img/other/right-document.png">
                                                </div>
                                            </div>
                                            <span style="clear: both; content: ''; display: block; margin: 0;"></span>
                                        </a>
                                    </div> 
                                </div>
                                <div class="col-lg-2 col-md-2 col-sm-1"></div>
                            </div>
                            <div class="col-lg-1"></div>
                        </div>
                    </div>
                </article>
                <article class="container-base invisivel " id="anais">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12 medium-margin-bottom">

                                <div class="container-menu-anais col-md-12 text-center">

                                    <div class="container-chave-esquerda">
                                        <img width="24px" height="131px" src="img/other/chave.png">
                                    </div>

                                    <ul class="menu-anais">
                                        <li>
                                            <a title="Clique aqui para ir para a página de Apresentação do ECMAT 2016"
                                               class="anais-link default-low-color-white-transparence" href="#sobre">Apresentação do ECMAT 2016</a>
                                        </li>
                                        <li>
                                            <a title="Clique aqui para ir para a página de Submissões e Normas para Publicação"
                                               class="anais-link default-low-color-white-transparence" href="#submissoes">Submissões e Normas para Publicação</a>
                                        </li>   
                                        <li>
                                            <a title="Clique aqui para ir para a página de Contato"
                                               class="anais-link default-low-color-white-transparence" href="#contato">Entre em Contato aqui</a>
                                        </li>
                                    </ul>
                                    <div class="container-chave-direita">
                                        <img width="24px" height="131px" src="img/other/chave.png">
                                    </div>
                                    <span style="clear: both; content: ''; display: block; margin: 0;"></span>
                                </div>


                            </div>
                        </div>


                        <div class="row">
                            <div class="col-md-12 hight-margin-bottom">
                                <div class="row">
                                    <p class="article-title default-border-bottom default-low-color-white-transparence">
                                        Sumário
                                    </p>
                                </div>

                                <div class="row sumario">
                                    <ul class="title-list">
                                        <li>
                                            <p class="eixos-tematicos default-low-color-white-transparence">Eixos Temáticos</p>
                                            <ol>
                                                <li>
                                                    <p class="default-low-color-white-transparence">Ensino de Matemática: Tecnologias, Resolução de Problemas, Modelagem Matemática e Atividades Lúdicas;</p>
                                                    <ul class="grup-of-files">
                                                        <li>
                                                            <a title="Clique aqui para ver o documento: MODELAGEM MATEMÁTICA NO PROCESSO DE ENSINO E APRENDIZAGEM DE PORCENTAGENS"
                                                               href="https://drive.google.com/open?id=0Bwx-SPHSFVqgMHRFOENPVzVPVDg" 
                                                               target="_blank">MODELAGEM MATEMÁTICA NO PROCESSO DE ENSINO E APRENDIZAGEM DE PORCENTAGENS</a>        
                                                        </li>
                                                    </ul>
                                                </li>
                                                <li>
                                                    <p class="default-low-color-white-transparence">Matemática e Sociedade: Políticas Educacionais, Educação Básica e Formação de Professores;</p>
                                                    <ul class="grup-of-files">
                                                        <li>
                                                            <a title="Clique aqui para ver o documento: O ENSINO DA MATEMÁTICA E A RESOLUÇÃO DE PROBLEMAS: UM RELATO DE EXPERIÊNCIA"
                                                               href="https://drive.google.com/file/d/0Bwx-SPHSFVqgaWNWOGgwSkFzdWs/view?usp=sharing" 
                                                               target="_blank">O ENSINO DA MATEMÁTICA E A RESOLUÇÃO DE PROBLEMAS: UM RELATO DE EXPERIÊNCIA</a>        
                                                        </li>
                                                    </ul>
                                                </li>
                                                <li>
                                                    <p class="default-low-color-white-transparence">Educação Matemática: Etnomatemática, História e Filosofia da Matemática e Didática da Matemática;</p>
                                                    <ul class="grup-of-files">
                                                        <li>
                                                            <a title="Clique aqui para ver o documento: UMA BREVE ANÁLISE DO LIVRO DIDÁTICO DE MATEMÁTICA NO ENSINO FUNDAMENTAL: REFLEXÕES SOBRE O ENSINO DA GEOMETRIA"
                                                               href="https://drive.google.com/open?id=0Bwx-SPHSFVqgWWZRQ3BTVkUtWU0" 
                                                               target="_blank">UMA BREVE ANÁLISE DO LIVRO DIDÁTICO DE MATEMÁTICA NO ENSINO FUNDAMENTAL: REFLEXÕES SOBRE O ENSINO DA GEOMETRIA</a>        
                                                        </li>
                                                    </ul>
                                                </li>
                                                <li>
                                                    <p class="default-low-color-white-transparence">Matemática Pura;</p>
                                                    <ul class="grup-of-files">
                                                    </ul>
                                                </li>
                                                <li>
                                                    <p class="default-low-color-white-transparence">Matemática e Aplicações;</p>
                                                    <ul class="grup-of-files">
                                                    </ul>
                                                </li>
                                            </ol>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-12 hight-margin-bottom">
                                <p class="article-title default-border-bottom default-low-color-white-transparence col-sm-12">Edições</p>
                                <div class="col-lg-2 col-md-1 "></div>
                                <div class="col-lg-4 col-md-5 col-sm-12 ">
                                    <a title="Clique aqui para ver um documento que descreve esse evento na sua segunda edição (2015)"
                                       href="https://drive.google.com/open?id=0Bwx-SPHSFVqgSUlsbXdEalJyZkk" target="_blank">
                                        <div class="default-box">
                                            <p class="title default-border-color default-low-color-white-transparence">
                                                Segunda Edição (2015)
                                            </p>
                                            <div class="body-img col-md-12 col-sm-12 ">
                                                <div class="container-ano-edicao default-border-color text-center">
                                                    <img height="200px" width="200px" alt="Logo do evento no ano de 2015"
                                                         class="figure figure-with-padding off-load" src="img/logo/logo-ecmat2015-200x200.png">
                                                </div>
                                            </div>
                                            <span style="clear: both; content: ''; display: block; margin: 0;"></span>
                                        </div> 
                                    </a>
                                </div>
                                <div class="col-lg-4 col-md-5 col-sm-12 ">
                                    <a title="Clique aqui para ver a página inicial deste evento na sua terceira edição (2016)"
                                       href="http://www.ecmat2016.com.br/">
                                        <div class="default-box">
                                            <p class="title default-border-color default-low-color-white-transparence">
                                                Terceira Edição (2016)
                                            </p>
                                            <div class="body-img col-md-12 col-sm-12 ">
                                                <div class="container-ano-edicao default-border-color text-center">
                                                    <img height="200px" width="200px" alt="Logo do evento no ano de 2016 (Atual)"
                                                         class="figure figure-with-padding off-load" src="img/logo/logo-ecmat2016-420x420.png">
                                                </div>
                                            </div>
                                            <span style="clear: both; content: ''; display: block; margin: 0;"></span>
                                        </div> 
                                    </a>
                                </div>
                                <div class="col-lg-2 col-md-1 "></div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-lg-12 medium-margin-bottom">
                                <p class="article-title default-border-bottom default-low-color-white-transparence">Instituto Sede</p>
                                <div class="col-lg-12">
                                    <div class="instituicao-box">
                                        <div class="instituicao-img-box">
                                            <img height="200px" width="200px" alt="Símbolodo do IFPB (Instituto Federal de Educação, Ciência e Tecnologia da Paraíba)" 
                                                 title="Símbolodo do IFPB (Instituto Federal de Educação, Ciência e Tecnologia da Paraíba)" 
                                                 class="ifpb-anais-img off-load" src="img/other/logo-ifpb-white.png">
                                        </div>
                                        <div class="instituicao-text-box default-low-color-white-transparence">
                                            <p class="medium-margin-bottom">Instituto Federal de Educação Ciência e Tecnologia da Paraíba - Campus Cajazeiras</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-lg-12">
                                <p class="article-title default-border-color col-lg-12 default-low-color-white-transparence">Corpo Editorial</p>

                                <div class="col-lg-12">
                                    <div class="medium-margin-bottom col-lg-4 col-md-4">
                                        <div class="default-box">
                                            <p class="title default-low-color-white-transparence default-border-color">Equipe Técnica/Operacional</p>
                                            <div class="body-list">
                                                <div class="default-row comissao-people-box default-border-color">
                                                    <div class="default-row-colum comissao-people">Direção Geral do Campus:</div>
                                                    <div class="default-row-colum comissao-people"><span class="nome">Lucrécia Teresa Gonçalves Petrucci</span>.</div>
                                                </div>
                                                <div class="default-row comissao-people-box default-border-color">
                                                    <div class="default-row-colum comissao-people">Diretoria de Ensino:</div>
                                                    <div class="default-row-colum comissao-people"><span class="nome">Gastão Coelho de Aquino Filho.</span></div>
                                                </div>
                                                <div class="default-row comissao-people-box default-border-color">
                                                    <div class="default-row-colum comissao-people">Coordenação de Comunicação:</div>
                                                    <div class="default-row-colum comissao-people"><span class="nome">Lidiane Maria da Silva.</span></div>
                                                </div>
                                                <div class="default-row comissao-people-box default-border-color">
                                                    <div class="default-row-colum comissao-people">Coordenação do Curso de Licenciatura em Matemática:</div>
                                                    <div class="default-row-colum comissao-people"><span class="nome">Prof. Baldoino Sonildo da Nóbrega.</span></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="medium-margin-bottom col-lg-4 col-md-4">
                                        <div class="default-box">
                                            <p class="title default-low-color-white-transparence default-border-color">Comissão Organizadora</p>
                                            <div class="body-list">
                                                <div class="default-row comissao-people-box default-border-color">
                                                    <div class="default-row-colum comissao-people">Prof. Msc. <span class="nome">José Marcos da Silva</span>. </div>
                                                    <div class="comissao-people">E-mail: <span class="email">josemarcos08@yahoo.com.br</span></div>
                                                </div>
                                                <div class="default-row comissao-people-box default-border-color">
                                                    <div class="default-row-colum comissao-people">Prof. Esp. <span class="nome">Baldoino Sonildo da Nóbrega.</span></div>
                                                    <div class="default-row-colum comissao-people">E-mail: <span class="email">baldoino.nobrega@ifpb.edu.br</span></div>
                                                </div>
                                                <div class="default-row comissao-people-box default-border-color">
                                                    <div class="default-row-colum comissao-people">Prof. Esp. <span class="nome">José Nunes Aquino.</span></div>
                                                    <div class="default-row-colum comissao-people">E-mail: <span class="email">nuneshaglaene@gmail.com</span></div>
                                                </div>
                                                <div class="default-row comissao-people-box default-border-color">
                                                    <div class="default-row-colum comissao-people">Prof. Msc. <span class="nome">Francisco Aureliano Vidal.</span></div>
                                                    <div class="default-row-colum comissao-people">E-mail: <span class="email">aurelianovidal@hotmail.com</span></div>
                                                </div>
                                                <div class="default-row comissao-people-box">
                                                    <div class="default-row-colum comissao-people">Prof. Msc. <div class="nome">Geraldo Herbetet de Lacerda.</div></div>
                                                    <div class="default-row-colum comissao-people">E-mail: <span class="email">geraldo.lacerda@ifpb.edu.br</span></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="medium-margin-bottom col-lg-4 col-md-4">
                                        <div class="default-box">
                                            <p class="title default-low-color-white-transparence default-border-color">Comitê Científico</p>
                                            <div class="body-list">
                                                <div class="default-row comissao-people-box default-border-color">
                                                    <div class="default-row-colum comissao-people">Prof. Msc. <span class="nome">Nádia Pinheiro Nóbrega.</span></div>
                                                    <div class="comissao-people">E-mail: <span class="email">nadia.nobrega@ifpb.edu.br</span></div>
                                                </div>
                                                <div class="default-row comissao-people-box default-border-color">
                                                    <div class="default-row-colum comissao-people">Prof. Msc. <span class="nome">Patrício Luiz de Andrade.</span></div>
                                                    <div class="default-row-colum comissao-people">E-mail: <span class="email">patricio.luiz.andrade@gmail.com</span></div>
                                                </div>
                                                <div class="default-row comissao-people-box default-border-color">
                                                    <div class="default-row-colum comissao-people">Prof. Msc. <span class="nome">José Marcos da Silva.</span></div>
                                                    <div class="default-row-colum comissao-people">E-mail: <span class="email">josemarcos08@yahoo.com.br</span></div>
                                                </div>
                                                <div class="default-row comissao-people-box default-border-color">
                                                    <div class="default-row-colum comissao-people">Prof. Msc. <span class="nome">Leonardo Ferreira Soares.</span></div>
                                                    <div class="default-row-colum comissao-people">E-mail: <span class="email">leonardo.ferreira@ifpb.edu.br</span></div>
                                                </div>
                                                <div class="default-row comissao-people-box default-border-color">
                                                    <div class="default-row-colum comissao-people">Prof. Msc. <span class="nome">Thiago Andrade Fernandes.</span></div>
                                                    <div class="default-row-colum comissao-people">E-mail: <span class="email">thiago_taf@hotmail.com</span></div>
                                                </div>
                                                <div class="default-row comissao-people-box default-border-color">
                                                    <div class="default-row-colum comissao-people">Prof. Msc. <span class="nome">Francisco Aureliano Vidal.</span></div>
                                                    <div class="default-row-colum comissao-people">E-mail: <span class="email">aurelianovidal@hotmail.com</span></div>
                                                </div>
                                                <div class="default-row comissao-people-box default-border-color">
                                                    <div class="default-row-colum comissao-people">Prof. Msc. <span class="nome">Antônia Edivaneide de Sousa Gonzaga.</span></div>
                                                    <div class="default-row-colum comissao-people">E-mail: <span class="email">edivaneidesousa2012@gmail.com</span></div>
                                                </div>
                                                <div class="default-row comissao-people-box default-border-color">
                                                    <div class="default-row-colum comissao-people">Prof. Msc. <span class="nome">Reginaldo Amaral Cordeiro Júnior.</span></div>
                                                    <div class="default-row-colum comissao-people">E-mail: <span class="email">reginaldoajunior@gmail.com</span></div>
                                                </div>
                                                <div class="default-row comissao-people-box">
                                                    <div class="default-row-colum comissao-people">Prof. Msc. <span class="nome">Valdecir Teófilo Moreno.</span></div>
                                                    <div class="default-row-colum comissao-people">E-mail: <span class="email">valdecir.moreno@ifpb.edu.br</span></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </article>

                <article class="container-base invisivel" id="sobre">
                    <div class="container">
                        <div class="row"> 
                            <div class=" col-lg-2 col-md-1 col-sm-2"></div>
                            <div class=" col-lg-8 col-md-10 col-sm-12 text-justify"> 
                                <p class="article-title default-border-color col-sm-12 default-low-color-white-transparence">Sobre</p>


                                <div class="sobre-paragraph col-md-12 col-sm-12 before-img-left">
                                    <p class="default-low-color-white-transparence">
                                        O Encontro Cajazeirense de Matemática (ECMAT) trata-se de um evento promovido pela Coordenação do Curso de Licenciatura em Matemática do Instituto Federal de Educação, Ciência e Tecnologia da Paraíba – IFPB/Campus Cajazeiras e tem, como um de seus objetivos, a divulgação das atividades desenvolvidas pelos alunos do curso de Licenciatura em Matemática ofertado pelo referido campus.
                                    </p>
                                </div>

                                <div class="sobre-paragraph col-md-12 col-sm-12 doble-colum img-left">
                                    <div class="col-md-6 col-sm-6 colum-left">
                                        <div class="responsive-container">
                                            <div class="dummy"></div>
                                            <div class="container-ajust">
                                                <img height="420px" width="420px" alt="Símbolodo do IFPB (Instituto Federal de Educação, Ciência e Tecnologia da Paraíba)"
                                                     title="Símbolodo do IFPB (Instituto Federal de Educação, Ciência e Tecnologia da Paraíba)"
                                                     class="off-load" src="img/other/logo-ifpb-white.png">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6 colum-right colum-type-text">
                                        <p class="default-low-color-white-transparence">
                                            Além disso, o evento, que já está em sua terceira edição, visa também estreitar os laços entre alunos e professores da região, buscando cada vez mais incentivar a todos pelo estudo da Matemática e áreas afins de uma forma mais dinâmica e interativa através de palestras, minicursos, exposições e apresentações de artigos.    
                                        </p>
                                    </div>
                                </div>

                                <div class="sobre-paragraph col-md-12 col-sm-12 doble-colum img-right">
                                    <div class="col-md-6 col-sm-6 colum-left colum-type-text">
                                        <p class="default-low-color-white-transparence">
                                            O III ECMAT acontecerá nos dias 24, 25 e 26 de agosto de 2016.
                                            Nesse dia, matemáticos ligados à área da educação devem promover dinâmicas, bem como demonstrar que a Matemática é de grande importância para a evolução da sociedade através de atividades variadas que abordem as suas inúmeras utilizações.
                                        </p>
                                    </div>
                                    <div class="col-md-6 col-sm-6 colum-right">
                                        <div class="responsive-container">
                                            <div class="dummy"></div>
                                            <div class="container-ajust">
                                                <img alt="Símbolo do Terceiro ECMAT (Encontro Cajazeirense de Matemática)"
                                                     title="Símbolo do Terceiro ECMAT (Encontro Cajazeirense de Matemática)"
                                                     class="off-load" src="img/logo/logo-ecmat2016-420x420.png">
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="sobre-paragraph col-md-12 col-sm-12">
                                    <p class="default-low-color-white-transparence">
                                        Nesse dia, matemáticos ligados à área da educação devem promover dinâmicas, bem como demonstrar que a Matemática é de grande importância para a evolução da sociedade através de atividades variadas que abordem as suas inúmeras utilizações.
                                    </p>
                                </div>
                            </div>
                            <div class=" col-lg-2 col-md-1 col-sm-2"></div>
                        </div>
                    </div>
                </article>
                <article class="container-base invisivel" id="programacao">

                    <div class="container">
                        <div class="row">

                            <div class="col-lg-1 col-md-1 col-sm-1"></div>
                            <div class="col-lg-10 col-md-10 col-sm-10">
                                <p class="article-title default-border-color col-sm-12 default-low-color-white-transparence">Programação</p>

                                <div class="col-lg-4 col-md-4 col-sm-12"> 
                                    <div class="default-box default-box programacao-day-box"> 
                                        <p title="Clique aqui para exibir/esconder os horários do Dia 24/08"
                                           class="title programacao-title default-border-color default-low-color-white-transparence">Dia 24/08</p>
                                        <div class="col-md-12 col-sm-12 body-img programacao-day-img">
                                            <div class="responsive-container">
                                                <div class="dummy"></div>
                                                <div class="container-ajust">
                                                    <img height="715px" width="715px" alt="Representação de cálculo de resultado 1 (Primeiro dia)"
                                                         title="Clique aqui para exibir os horários do Dia 24/08"
                                                         class="off-load default-low-opacity figure" src="img/other/menos-um-ao-quadrado.png"/>
                                                </div>
                                            </div>
                                        </div>


                                        <span style="clear: both; content: ''; display: block; margin: 0;"></span>

                                        <div class="body-list programacao-day-body" hidden> 
                                            <div class="default-row default-border-color default-low-color-white-transparence"> 
                                                <div class="programacao-row-colum"><span class="glyphicon glyphicon-time"></span> 18:00 até 19:00</div>
                                                <div class="programacao-row-colum"><span class="glyphicon glyphicon-minus"></span> Credenciamento</div>
                                            </div> 
                                            <div class="default-row default-border-color default-low-color-white-transparence"> 
                                                <div class="programacao-row-colum"><span class="glyphicon glyphicon-time"></span> 19:00 até 20:00</div>
                                                <div class="programacao-row-colum default-border-color default-low-color-white-transparence"><span class="glyphicon glyphicon-minus"></span> Solenidade de abertura</div>
                                            </div> 
                                            <div class="default-row default-border-color default-low-color-white-transparence"> 
                                                <div class="programacao-row-colum"><span class="glyphicon glyphicon-time"></span> 20:00 até 21:00</div>
                                                <div class="programacao-row-colum"><span class="glyphicon glyphicon-minus"></span> Palestra de Abertura</div>
                                            </div> 
                                            <div class="default-row default-border-color default-low-color-white-transparence"> 
                                                <div class="programacao-row-colum"><span class="glyphicon glyphicon-time"></span> 21:00 até --:--</div>
                                                <div class="programacao-row-colum"><span class="glyphicon glyphicon-minus"></span> Coffee Break</div>
                                            </div> 
                                        </div> 
                                    </div> 
                                </div> 

                                <div class="col-lg-4 col-md-4 col-sm-12 "> 
                                    <div class="default-box default-box programacao-day-box"> 
                                        <p title="Clique aqui para exibir/esconder os horários do Dia 25/08"
                                           class="title programacao-title default-border-color default-low-color-white-transparence">Dia 25/08</p>
                                        <div class="col-md-12 col-sm-12 body-img programacao-day-img">
                                            <div class="responsive-container">
                                                <div class="dummy"></div>
                                                <div class="container-ajust">
                                                    <img height="715px" width="715px" alt="Representação de cálculo de resultado 2 (Segundo dia)"
                                                         title="Clique aqui para exibir os horários do Dia 25/08"
                                                         class="off-load default-low-opacity figure" src="img/other/raiz-quadrada-de-quatro.png"/>
                                                </div>
                                            </div>
                                        </div>

                                        <span style="clear: both; content: ''; display: block; margin: 0;"></span>

                                        <div class="body-list programacao-day-body" hidden> 
                                            <div class="default-row default-border-color default-low-color-white-transparence"> 
                                                <div class="programacao-row-colum"><span class="glyphicon glyphicon-time"></span> 13:30 até 15:30</div>
                                                <div class="programacao-row-colum"><span class="glyphicon glyphicon-minus"></span> Minicursos</div>
                                                <div class="programacao-row-colum"><span class="glyphicon glyphicon-minus"></span> Oficinas</div>
                                            </div> 
                                            <div class="default-row default-border-color default-low-color-white-transparence"> 
                                                <div class="programacao-row-colum"><span class="glyphicon glyphicon-time"></span> 15:30 até 15:45</div>
                                                <div class="programacao-row-colum"><span class="glyphicon glyphicon-minus"></span> Coffee Break</div>
                                            </div> 
                                            <div class="default-row default-border-color default-low-color-white-transparence"> 
                                                <div class="programacao-row-colum"><span class="glyphicon glyphicon-time"></span> 15:45 até 17:45</div>
                                                <div class="programacao-row-colum"><span class="glyphicon glyphicon-minus"></span> Minicursos</div>
                                                <div class="programacao-row-colum"><span class="glyphicon glyphicon-minus"></span> Oficinas</div>
                                            </div> 
                                            <div class="default-row default-border-color default-low-color-white-transparence"> 
                                                <div class="programacao-row-colum"><span class="glyphicon glyphicon-time"></span> 19:00 até 20:20</div>
                                                <div class="programacao-row-colum"><span class="glyphicon glyphicon-minus"></span> Mesas Redondas</div>
                                            </div> 
                                            <div class="default-row default-border-color default-low-color-white-transparence"> 
                                                <div class="programacao-row-colum"><span class="glyphicon glyphicon-time"></span> 20:20 até 20:40</div>
                                                <div class="programacao-row-colum"><span class="glyphicon glyphicon-minus"></span> Coffee Break</div>
                                            </div> 
                                            <div class="default-row default-border-color default-low-color-white-transparence"> 
                                                <div class="programacao-row-colum"><span class="glyphicon glyphicon-time"></span> 20:40 até 22:00</div>
                                                <div class="programacao-row-colum"><span class="glyphicon glyphicon-minus"></span> Mesas Redondas</div>
                                            </div> 
                                        </div> 
                                    </div> 
                                </div> 

                                <div class="col-lg-4 col-md-4 col-sm-12 "> 
                                    <div class="default-box default-box programacao-day-box"> 
                                        <p title="Clique aqui para exibir/esconder os horários do Dia 26/08"
                                           class="title programacao-title default-border-color default-low-color-white-transparence">Dia 26/08</p>
                                        <div class="col-md-12 col-sm-12 body-img programacao-day-img">
                                            <div class="responsive-container">
                                                <div class="dummy"></div>
                                                <div class="container-ajust">
                                                    <img height="715px" width="715px" alt="Representação de cálculo de resultado 3 (Terceiro dia)"
                                                         title="Clique aqui para exibir os horários do Dia 26/08"
                                                         class="off-load default-low-opacity figure" src="img/other/trinta-dividido-por-dez.png"/>
                                                </div>
                                            </div>
                                        </div>

                                        <span style="clear: both; content: ''; display: block; margin: 0;"></span>

                                        <div class="body-list programacao-day-body" hidden> 
                                            <div class="default-row default-border-color default-low-color-white-transparence"> 
                                                <div class="programacao-row-colum"><span class="glyphicon glyphicon-time"></span> 07:30 até 09:00</div>
                                                <div class="programacao-row-colum"><span class="glyphicon glyphicon-minus"></span> Palestra</div>
                                            </div> 
                                            <div class="default-row default-border-color default-low-color-white-transparence"> 
                                                <div class="programacao-row-colum"><span class="glyphicon glyphicon-time"></span> 09:00 até 09:15</div>
                                                <div class="programacao-row-colum"><span class="glyphicon glyphicon-minus"></span> Coffee Break</div>
                                            </div> 
                                            <div class="default-row default-border-color default-low-color-white-transparence"> 
                                                <div class="programacao-row-colum"><span class="glyphicon glyphicon-time"></span> 09:15 até 11:30</div>
                                                <div class="programacao-row-colum"><span class="glyphicon glyphicon-minus"></span> Minicursos</div>
                                                <div class="programacao-row-colum"><span class="glyphicon glyphicon-minus"></span> Oficinas</div>
                                                <div class="programacao-row-colum"><span class="glyphicon glyphicon-minus"></span> Amostras de jogos</div>
                                                <div class="programacao-row-colum"><span class="glyphicon glyphicon-minus"></span> Outras atividades envolvendo Matemática</div>
                                            </div> 
                                            <div class="default-row default-border-color default-low-color-white-transparence"> 
                                                <div class="programacao-row-colum"><span class="glyphicon glyphicon-time"></span> 13:00 até 15:00</div>
                                                <div class="programacao-row-colum"><span class="glyphicon glyphicon-minus"></span> Apresentação de de Trabalhos Orais</div>
                                            </div> 
                                            <div class="default-row default-border-color default-low-color-white-transparence">
                                                <div class="programacao-row-colum"><span class="glyphicon glyphicon-time"></span> 15:00 até 15:30</div>
                                                <div class="programacao-row-colum"><span class="glyphicon glyphicon-minus"></span> Apresentação de Pôster</div>
                                            </div> 
                                            <div class="default-row default-border-color default-low-color-white-transparence"> 
                                                <div class="programacao-row-colum"><span class="glyphicon glyphicon-time"></span> 15:30 até 15:45</div>
                                                <div class="programacao-row-colum"><span class="glyphicon glyphicon-minus"></span> Coffee Break</div>
                                            </div> 
                                            <div class="default-row default-border-color default-low-color-white-transparence"> 
                                                <div class="programacao-row-colum"><span class="glyphicon glyphicon-time"></span> 15:45 até 16:15</div>
                                                <div class="programacao-row-colum"><span class="glyphicon glyphicon-minus"></span> Cerimônia de endivega de premiação da Olimpíada Cajazeirense de
                                                    Matemática</div>
                                            </div> 
                                            <div class="default-row default-border-color default-low-color-white-transparence"> 
                                                <div class="programacao-row-colum"><span class="glyphicon glyphicon-time"></span> 16:15 até 18:00</div>
                                                <div class="programacao-row-colum"><span class="glyphicon glyphicon-minus"></span> Palestra de Encerramento</div>
                                            </div> 
                                        </div> 
                                    </div> 
                                </div> 
                            </div>
                            <div class="col-lg-1 col-md-1 col-sm-1"></div>
                        </div>
                    </div>
                </article>

                <article class="container-base invisivel " id="contato">
                    <div class="container contato">
                        <div class="row">
                            <div class="col-lg-2"></div>
                            <p class="article-title default-border-color default-low-color-white-transparence col-lg-8">Contato</p> 
                            <div class="col-lg-2"></div>
                        </div>
                        <div class="row">
                            <div class="col-lg-2"></div>
                            <div class="col-lg-8 default-low-color-white-transparence medium-margin-bottom">
                                <div class="dados-list">
                                    <div class="dados-box col-lg-6 col-md-6 col-sm-12">
                                        <div class="dados default-border">
                                            <i class="material-icons padding-medium">&#xE55F;</i>
                                            <p class="dados-info">Rua José Antônio da Silva, 300, B. Jardim Oásis</p>
                                            <span style="clear: both; content: ''; display: block; margin: 0;"></span>
                                        </div>
                                    </div>
                                    <div class="dados-box col-lg-6 col-md-6 col-sm-12">
                                        <div class="dados default-border">
                                            <i class="material-icons padding-medium">&#xE0BE;</i>
                                            <p class="dados-info">ecmat2016@gmail.com</p>
                                            <span style="clear: both; content: ''; display: block; margin: 0;"></span>
                                        </div>
                                    </div>
                                    <div class="dados-box col-lg-6 col-md-6 col-sm-12">
                                        <div class="dados default-border">
                                            <i class="material-icons padding-medium">&#xE0B0;</i>
                                            <p class="dados-info">(83) 3532-4100 Ramal: 4186</p>
                                            <span style="clear: both; content: ''; display: block; margin: 0;"></span>
                                        </div>
                                    </div>
                                    <div class="dados-box col-lg-6 col-md-6 col-sm-12">
                                        <div class="dados default-border">
                                            <i class="material-icons padding-medium">&#xE32C;</i>
                                            <p class="dados-info">(83) 99640-1322</p>
                                            <span style="clear: both; content: ''; display: block; margin: 0;"></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-2"></div>
                        </div>

                        <div class="row">
                            <div class="col-lg-2"></div>
                            <p class="article-title default-border-color default-low-color-white-transparence col-lg-8">Google Maps</p> 
                            <div class="col-lg-2"></div>
                        </div>
                        <div class="row">
                            <div class="col-lg-2"></div>
                            <div class="col-lg-8">
                                <div class="col-lg-12 medium-margin-bottom">
                                    <div class="off-load" id="map"></div>

                                </div>
                            </div>
                            <div class="col-lg-2"></div>
                        </div>
                </article> 
                <article class="container-base invisivel" id="construcao">
                    <div class="construcao-background">
                        <div class="container">
                            <div class="row">
                                <div class="construindo-title-box default-low-color-white-transparence">
                                    <p class="construindo-title">Página em <br> Construção</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </article>
                <article class="container-base invisivel" id="organizacao">
                    <div class="container">
                        <div class="row">
                            <p class="article-title default-border-color col-sm-12 default-low-color-white-transparence">Comissão Geral</p>
                        </div>
                        <div class="row">
                            <div class="organization default-dashed-border">
                                <a class="scroll-button scroll-button-left disabled"> < </a>
                                <a class="scroll-button scroll-button-right"> > </a>
                                <div class="organization-box">
                                    <div class="organization-list list-size-4">
                                        <div class="people-box">
                                            <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
                                                <div class="flipper">
                                                    <div class="front">
                                                        <div class="people">
                                                            <div class="photo-box">
                                                                <img width="160px" height="160px" alt="Fotografia de Baldoino Sonildo da Nóbrega"
                                                                     title="Fotografia de Baldoino Sonildo da Nóbrega"
                                                                     class="off-load" src="img/organizacao/geral/Baldoino Sonildo da Nobrega.jpg"/>
                                                            </div>
                                                            <div class="name">
                                                                <p>Baldoino Sonildo da Nóbrega</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="back">
                                                        <div class="people">
                                                            <div class="social-icon-list">
                                                                <a title="Link para o Curriculo Lattes de Baldoino Sonildo da Nóbrega" target="_blank"
                                                                   href="http://lattes.cnpq.br/6474706000993108">
                                                                    <img alt="Icone da Plataforma Lattes" 
                                                                         width="70px" height="70px" class="social-icon off-load" src="img/social/lattes.png">
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="people-box">
                                            <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
                                                <div class="flipper">
                                                    <div class="front">
                                                        <div class="people">
                                                            <div class="photo-box">
                                                                <img width="160px" height="160px" alt="Fotografia de Francisco Aureliano Vidal"
                                                                     title="Fotografia de Francisco Aureliano Vidal"
                                                                     class="off-load" src="img/organizacao/geral/Francisco Aureliano Vidal.jpg"/>
                                                            </div>
                                                            <div class="name">
                                                                <p>Francisco Aureliano Vidal</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="back">
                                                        <div class="people">
                                                            <div class="social-icon-list">
                                                                <a title="Link para o Curriculo Lattes de Francisco Aureliano Vidal" target="_blank"
                                                                   href="http://lattes.cnpq.br/5128319746340814">
                                                                    <img alt="Icone da Plataforma Lattes" 
                                                                         width="70px" height="70px" class="social-icon off-load" src="img/social/lattes.png">
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="people-box">
                                            <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
                                                <div class="flipper">
                                                    <div class="front">
                                                        <div class="people">
                                                            <div class="photo-box">
                                                                <img width="160px" height="160px" alt="Fotografia de José Nunes Aquino"
                                                                     title="Fotografia de José Nunes Aquino"
                                                                     class="off-load" src="img/organizacao/geral/Jose Nunes Aquino.jpg"/>
                                                            </div>
                                                            <div class="name">
                                                                <p>José Nunes Aquino</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="back">
                                                        <div class="people">
                                                            <div class="social-icon-list">
                                                                <a title="Link para o Curriculo Lattes de José Nunes Aquino" target="_blank"
                                                                   href="http://lattes.cnpq.br/8109288319093623">
                                                                    <img alt="Icone da Plataforma Lattes" 
                                                                         width="70px" height="70px" class="social-icon off-load" src="img/social/lattes.png">
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="people-box">
                                            <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
                                                <div class="flipper">
                                                    <div class="front">
                                                        <div class="people">
                                                            <div class="photo-box">
                                                                <img width="160px" height="160px" alt="Fotografia de José Marcos da Silva"
                                                                     title="Fotografia de José Marcos da Silva"
                                                                     class="off-load" src="img/organizacao/sem_foto.png"/>
                                                            </div>
                                                            <div class="name">
                                                                <p>José Marcos da Silva</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="back">
                                                        <div class="people">
                                                            <div class="social-icon-list">
                                                                <a title="Link para o Curriculo Lattes de José Marcos da Silva" target="_blank"
                                                                   href="http://lattes.cnpq.br/5288017613016046">
                                                                    <img alt="Icone da Plataforma Lattes" 
                                                                         width="70px" height="70px" class="social-icon off-load" src="img/social/lattes.png">
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div> 
                            </div>
                        </div>

                        <div class="row">
                            <p class="article-title default-border-color col-sm-12 default-low-color-white-transparence">Comissão Científica</p>
                        </div>
                        <div class="row">
                            <div class="organization default-dashed-border">
                                <a class="scroll-button scroll-button-left disabled"> < </a>
                                <a class="scroll-button scroll-button-right"> > </a>
                                <div class="organization-box">
                                    <div class="organization-list list-size-4">
                                        <div class="people-box">
                                            <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
                                                <div class="flipper">
                                                    <div class="front">
                                                        <div class="people">
                                                            <div class="photo-box">
                                                                <img width="160px" height="160px" alt="Fotografia de Nádia Pinheiro Nóbrega"
                                                                     title="Fotografia de Nádia Pinheiro Nóbrega"
                                                                     class="off-load" src="img/organizacao/cientifica/Nadia Pinheiro Nobrega.jpg"/>
                                                            </div>
                                                            <div class="name">
                                                                <p>Nádia Pinheiro Nóbrega</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="back">
                                                        <div class="people">
                                                            <div class="social-icon-list">
                                                                <a title="Link para o Curriculo Lattes de Nádia Pinheiro Nóbrega" target="_blank"
                                                                   href="http://lattes.cnpq.br/0920965816316422">
                                                                    <img alt="Icone da Plataforma Lattes" 
                                                                         width="70px" height="70px" class="social-icon off-load" src="img/social/lattes.png">
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="people-box">
                                            <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
                                                <div class="flipper">
                                                    <div class="front">
                                                        <div class="people">
                                                            <div class="photo-box">
                                                                <img width="160px" height="160px" alt="Fotografia de Patrício Luiz de Andrade"
                                                                     title="Fotografia de Patrício Luiz de Andrade"
                                                                     class="off-load" src="img/organizacao/cientifica/Patricio Luiz de Andrade.jpg"/>
                                                            </div>
                                                            <div class="name">
                                                                <p>Patrício Luiz de Andrade</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="back">
                                                        <div class="people">
                                                            <div class="social-icon-list">
                                                                <a title="Link para o Curriculo Lattes de Patrício Luiz de Andrade" target="_blank"
                                                                   href="http://lattes.cnpq.br/6642998787051655">
                                                                    <img alt="Icone da Plataforma Lattes" 
                                                                         width="70px" height="70px" class="social-icon off-load" src="img/social/lattes.png">
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="people-box">
                                            <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
                                                <div class="flipper">
                                                    <div class="front">
                                                        <div class="people">
                                                            <div class="photo-box">
                                                                <img width="160px" height="160px" alt="Fotografia de Leonardo Ferreira Soares"
                                                                     title="Fotografia de Leonardo Ferreira Soares"
                                                                     class="off-load" src="img/organizacao/cientifica/Leonardo Ferreira Soares.jpg"/>
                                                            </div>
                                                            <div class="name">
                                                                <p>Leonardo Ferreira Soares</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="back">
                                                        <div class="people">
                                                            <div class="social-icon-list">
                                                                <a title="Link para o Curriculo Lattes de Leonardo Ferreira Soares" target="_blank"
                                                                   href="http://lattes.cnpq.br/1657181191791553">
                                                                    <img alt="Icone da Plataforma Lattes" 
                                                                         width="70px" height="70px" class="social-icon off-load" src="img/social/lattes.png">
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="people-box">
                                            <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
                                                <div class="flipper">
                                                    <div class="front">
                                                        <div class="people">
                                                            <div class="photo-box">
                                                                <img width="160px" height="160px" alt="Fotografia de Thiago Andrade Fernandes"
                                                                     title="Fotografia de Thiago Andrade Fernandes"
                                                                     class="off-load" src="img/organizacao/cientifica/Thiago Andrade Fernandes.jpg"/>
                                                            </div>
                                                            <div class="name">
                                                                <p>Thiago Andrade Fernandes</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="back">
                                                        <div class="people">
                                                            <div class="social-icon-list">
                                                                <a title="Link para o Curriculo Lattes de Thiago Andrade Fernandes" target="_blank"
                                                                   href="http://lattes.cnpq.br/2062665487740722">
                                                                    <img alt="Icone da Plataforma Lattes" 
                                                                         width="70px" height="70px" class="social-icon off-load" src="img/social/lattes.png">
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="people-box">
                                            <div class="flip-container" chstart="this.classList.toggle('hover');" >
                                                <div class="flipper">
                                                    <div class="front">
                                                        <div class="people">
                                                            <div class="photo-box">
                                                                <img width="160px" height="160px" alt="Fotografia de Francisco Aureliano Vidal"
                                                                     title="Fotografia de Francisco Aureliano Vidal"
                                                                     class="off-load" src="img/organizacao/geral/Francisco Aureliano Vidal.jpg"/>
                                                            </div>
                                                            <div class="name">
                                                                <p>Francisco Aureliano Vidal</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="back">
                                                        <div class="people">
                                                            <div class="social-icon-list">
                                                                <a title="Link para o Curriculo Lattes de Francisco Aureliano Vidal" target="_blank"
                                                                   href="http://lattes.cnpq.br/5128319746340814">
                                                                    <img alt="Icone da Plataforma Lattes" 
                                                                         width="70px" height="70px" class="social-icon off-load" src="img/social/lattes.png">
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="people-box">
                                            <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
                                                <div class="flipper">
                                                    <div class="front">
                                                        <div class="people">
                                                            <div class="photo-box">
                                                                <img width="160px" height="160px" alt="Fotografia de José Marcos da Silva"
                                                                     title="Fotografia de José Marcos da Silva"
                                                                     class="off-load" src="img/organizacao/sem_foto.png"/>
                                                            </div>
                                                            <div class="name">
                                                                <p>José Marcos da Silva</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="back">
                                                        <div class="people">
                                                            <div class="social-icon-list">
                                                                <a title="Link para o Curriculo Lattes de José Marcos da Silva" target="_blank"
                                                                   href="http://lattes.cnpq.br/5288017613016046">
                                                                    <img alt="Icone da Plataforma Lattes" 
                                                                         width="70px" height="70px" class="social-icon off-load" src="img/social/lattes.png">
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="people-box">
                                            <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
                                                <div class="flipper">
                                                    <div class="front">
                                                        <div class="people">
                                                            <div class="photo-box">
                                                                <img width="160px" height="160px" alt="Fotografia de Antônia Edivaneide de Sousa Gonzaga"
                                                                     title="Fotografia de Antônia Edivaneide de Sousa Gonzaga"
                                                                     class="off-load" src="img/organizacao/sem_foto.png"/>
                                                            </div>
                                                            <div class="name">
                                                                <p>Antônia Edivaneide de Sousa Gonzaga</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="back">
                                                        <div class="people">
                                                            <div class="social-icon-list">
                                                                <a title="Link para o Curriculo Lattes de Antônia Edivaneide de Sousa Gonzaga" target="_blank"
                                                                   href="http://lattes.cnpq.br/1991497932269115">
                                                                    <img alt="Icone da Plataforma Lattes" 
                                                                         width="70px" height="70px" class="social-icon off-load" src="img/social/lattes.png">
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div> 
                            </div>
                        </div>

                        <div class="row">
                            <p class="article-title default-border-color col-sm-12 default-low-color-white-transparence">Comissão de Divulgação</p>
                        </div>
                        <div class="row">
                            <div class="organization default-dashed-border">
                                <a class="scroll-button scroll-button-left disabled"> < </a>
                                <a class="scroll-button scroll-button-right"> > </a>
                                <div class="organization-box">
                                    <div class="organization-list list-size-4">
                                        <div class="people-box">
                                            <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
                                                <div class="flipper">
                                                    <div class="front">
                                                        <div class="people">
                                                            <div class="photo-box">
                                                                <img width="160px" height="160px" alt="Fotografia de Antônia José Nunes Aquino"
                                                                     title="Fotografia de Antônia José Nunes Aquino"
                                                                     class="off-load" src="img/organizacao/geral/Jose Nunes Aquino.jpg"/>
                                                            </div>
                                                            <div class="name">
                                                                <p>José Nunes Aquino</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="back">
                                                        <div class="people">
                                                            <div class="social-icon-list">
                                                                <a title="Link para o Curriculo Lattes de José Nunes Aquino" target="_blank"
                                                                   href="http://lattes.cnpq.br/8109288319093623">
                                                                    <img alt="Icone da Plataforma Lattes" 
                                                                         width="70px" height="70px" class="social-icon off-load" src="img/social/lattes.png">
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="people-box">
                                            <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
                                                <div class="flipper">
                                                    <div class="front">
                                                        <div class="people">
                                                            <div class="photo-box">
                                                                <img width="160px" height="160px" alt="Fotografia de Geraldo Herbetet de Lacerda"
                                                                     title="Fotografia de Geraldo Herbetet de Lacerda"
                                                                     class="off-load" src="img/organizacao/divulgacao/Geraldo Herbetet de Lacerda.jpg"/>
                                                            </div>
                                                            <div class="name">
                                                                <p>Geraldo Herbetet de Lacerda</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="back">
                                                        <div class="people">
                                                            <div class="social-icon-list">
                                                                <a title="Link para o Curriculo Lattes de Geraldo Herbetet de Lacerda" target="_blank"
                                                                   href="http://lattes.cnpq.br/6579222670152675">
                                                                    <img alt="Icone da Plataforma Lattes" 
                                                                         width="70px" height="70px" class="social-icon off-load" src="img/social/lattes.png">
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="people-box">
                                            <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
                                                <div class="flipper">
                                                    <div class="front">
                                                        <div class="people">
                                                            <div class="photo-box">
                                                                <img width="160px" height="160px" alt="Fotografia de Marcos Antonio Petrucci de Assis"
                                                                     title="Fotografia de Marcos Antonio Petrucci de Assis"
                                                                     class="off-load" src="img/organizacao/sem_foto.png"/>
                                                            </div>
                                                            <div class="name">
                                                                <p>Marcos Antonio Petrucci de Assis</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="back">
                                                        <div class="people">
                                                            <div class="social-icon-list">
                                                                <a title="Link para o Curriculo Lattes de Marcos Antonio Petrucci de Assis" target="_blank"
                                                                   href="http://lattes.cnpq.br/9457742904873829">
                                                                    <img alt="Icone da Plataforma Lattes" 
                                                                         width="70px" height="70px" class="social-icon off-load" src="img/social/lattes.png">
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="people-box">
                                            <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
                                                <div class="flipper">
                                                    <div class="front">
                                                        <div class="people">
                                                            <div class="photo-box">
                                                                <img width="160px" height="160px" alt="Fotografia de José Marcos da Silva"
                                                                     title="Fotografia de José Marcos da Silva"
                                                                     class="off-load" src="img/organizacao/sem_foto.png"/>
                                                            </div>
                                                            <div class="name">
                                                                <p>José Marcos da Silva</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="back">
                                                        <div class="people">
                                                            <div class="social-icon-list">
                                                                <a title="Link para o Curriculo Lattes de José Marcos da Silva" target="_blank"
                                                                   href="http://lattes.cnpq.br/5288017613016046">
                                                                    <img alt="Icone da Plataforma Lattes" 
                                                                         width="70px" height="70px" class="social-icon off-load" src="img/social/lattes.png">
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div> 
                            </div>
                        </div>

                        <div class="row">
                            <p class="article-title default-border-color col-sm-12 default-low-color-white-transparence">Comissão de Patrocínio</p>
                        </div>
                        <div class="row">
                            <div class="organization default-dashed-border">
                                <a class="scroll-button scroll-button-left disabled"> < </a>
                                <a class="scroll-button scroll-button-right"> > </a>
                                <div class="organization-box">
                                    <div class="organization-list list-size-3">
                                        <div class="people-box">
                                            <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
                                                <div class="flipper">
                                                    <div class="front">
                                                        <div class="people">
                                                            <div class="photo-box">
                                                                <img width="160px" height="160px" alt="Fotografia de Geraldo Herbetet de Lacerda"
                                                                     title="Fotografia de Geraldo Herbetet de Lacerda"
                                                                     class="off-load" src="img/organizacao/divulgacao/Geraldo Herbetet de Lacerda.jpg"/>
                                                            </div>
                                                            <div class="name">
                                                                <p>Geraldo Herbetet de Lacerda</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="back">
                                                        <div class="people">
                                                            <div class="social-icon-list">
                                                                <a title="Link para o Curriculo Lattes de Geraldo Herbetet de Lacerda" target="_blank"
                                                                   href="http://lattes.cnpq.br/6579222670152675">
                                                                    <img alt="Icone da Plataforma Lattes" 
                                                                         width="70px" height="70px" class="social-icon off-load" src="img/social/lattes.png">
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="people-box">
                                            <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
                                                <div class="flipper">
                                                    <div class="front">
                                                        <div class="people">
                                                            <div class="photo-box">
                                                                <img width="160px" height="160px" alt="Fotografia de Baldoino Sonildo da Nóbrega"
                                                                     title="Fotografia de Baldoino Sonildo da Nóbrega"
                                                                     class="off-load" src="img/organizacao/geral/Baldoino Sonildo da Nobrega.jpg"/>
                                                            </div>
                                                            <div class="name">
                                                                <p>Baldoino Sonildo da Nóbrega</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="back">
                                                        <div class="people">
                                                            <div class="social-icon-list">
                                                                <a title="Link para o Curriculo Lattes de Baldoino Sonildo da Nóbrega" target="_blank"
                                                                   href="http://lattes.cnpq.br/6474706000993108">
                                                                    <img alt="Icone da Plataforma Lattes" 
                                                                         width="70px" height="70px" class="social-icon off-load" src="img/social/lattes.png">
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="people-box">
                                            <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
                                                <div class="flipper">
                                                    <div class="front">
                                                        <div class="people">
                                                            <div class="photo-box">
                                                                <img width="160px" height="160px" alt="Fotografia de Marcos Antonio Petrucci de Assis"
                                                                     title="Fotografia de Marcos Antonio Petrucci de Assis"
                                                                     class="off-load" src="img/organizacao/sem_foto.png"/>
                                                            </div>
                                                            <div class="name">
                                                                <p>Marcos Antonio Petrucci de Assis</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="back">
                                                        <div class="people">
                                                            <div class="social-icon-list">
                                                                <a title="Link para o Curriculo Lattes de Marcos Antonio Petrucci de Assis" target="_blank"
                                                                   href="http://lattes.cnpq.br/9457742904873829">
                                                                    <img alt="Icone da Plataforma Lattes" 
                                                                         width="70px" height="70px" class="social-icon off-load" src="img/social/lattes.png">
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div> 
                            </div>
                        </div>

                        <div class="row">
                            <p class="article-title default-border-color col-sm-12 default-low-color-white-transparence">Comissão de Certificação</p>
                        </div>
                        <div class="row">
                            <div class="organization default-dashed-border">
                                <a class="scroll-button scroll-button-left disabled"> < </a>
                                <a class="scroll-button scroll-button-right"> > </a>
                                <div class="organization-box">
                                    <div class="organization-list list-size-3">
                                        <div class="people-box">
                                            <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
                                                <div class="flipper">
                                                    <div class="front">
                                                        <div class="people">
                                                            <div class="photo-box">
                                                                <img width="160px" height="160px" alt="Fotografia de José Nunes Aquino"
                                                                     title="Fotografia de José Nunes Aquino"
                                                                     class="off-load" src="img/organizacao/geral/Jose Nunes Aquino.jpg"/>
                                                            </div>
                                                            <div class="name">
                                                                <p>José Nunes Aquino</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="back">
                                                        <div class="people">
                                                            <div class="social-icon-list">
                                                                <a title="Link para o Curriculo Lattes de José Nunes Aquino" target="_blank"
                                                                   href="http://lattes.cnpq.br/8109288319093623">
                                                                    <img alt="Icone da Plataforma Lattes" 
                                                                         width="70px" height="70px" class="social-icon off-load" src="img/social/lattes.png">
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="people-box">
                                            <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
                                                <div class="flipper">
                                                    <div class="front">
                                                        <div class="people">
                                                            <div class="photo-box">
                                                                <img width="160px" height="160px" alt="Fotografia de Baldoino Sonildo da Nóbrega"
                                                                     title="Fotografia de Baldoino Sonildo da Nóbrega"
                                                                     class="off-load" src="img/organizacao/geral/Baldoino Sonildo da Nobrega.jpg"/>
                                                            </div>
                                                            <div class="name">
                                                                <p>Baldoino Sonildo da Nóbrega</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="back">
                                                        <div class="people">
                                                            <div class="social-icon-list">
                                                                <a title="Link para o Curriculo Lattes de Baldoino Sonildo da Nóbrega" target="_blank"
                                                                   href="http://lattes.cnpq.br/6474706000993108">
                                                                    <img alt="Icone da Plataforma Lattes" 
                                                                         width="70px" height="70px" class="social-icon off-load" src="img/social/lattes.png">
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="people-box">
                                            <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
                                                <div class="flipper">
                                                    <div class="front">
                                                        <div class="people">
                                                            <div class="photo-box">
                                                                <img width="160px" height="160px" alt="Fotografia de José Marcos da Silva"
                                                                     title="Fotografia de José Marcos da Silva"
                                                                     class="off-load" src="img/organizacao/sem_foto.png"/>
                                                            </div>
                                                            <div class="name">
                                                                <p>José Marcos da Silva</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="back">
                                                        <div class="people">
                                                            <div class="social-icon-list">
                                                                <a title="Link para o Curriculo Lattes de José Marcos da Silva" target="_blank"
                                                                   href="http://lattes.cnpq.br/5288017613016046">
                                                                    <img alt="Icone da Plataforma Lattes" 
                                                                         width="70px" height="70px" class="social-icon off-load" src="img/social/lattes.png">
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div> 
                            </div>
                        </div>

                        <div class="row">
                            <p class="article-title default-border-color col-sm-12 default-low-color-white-transparence">Comissão de Apoio</p>
                        </div>
                        <div class="row">
                            <div class="organization default-dashed-border">
                                <a class="scroll-button scroll-button-left disabled"> < </a>
                                <a class="scroll-button scroll-button-right"> > </a>
                                <div class="organization-box">
                                    <div class="organization-list list-size-4">
                                        <div class="people-box">
                                            <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
                                                <div class="flipper">
                                                    <div class="front">
                                                        <div class="people">
                                                            <div class="photo-box">
                                                                <img width="160px" height="160px" alt="Fotografia de Wensttay de Sousa Alencar"
                                                                     title="Fotografia de Wensttay de Sousa Alencar"
                                                                     class="off-load" src="img/organizacao/apoio/wensttay-de-sousa-alencar.jpg"/>
                                                            </div>
                                                            <div class="name">
                                                                <p>Wensttay de Sousa Alencar</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="back">
                                                        <div class="people">
                                                            <div class="social-icon-list">
                                                                <a title="Link para o Curriculo Lattes de Wensttay de Sousa Alencar" target="_blank"
                                                                   href="http://lattes.cnpq.br/3845221262872716">
                                                                    <img alt="Icone da Plataforma Lattes" 
                                                                         width="70px" height="70px" class="social-icon off-load small-icon" src="img/social/lattes.png">
                                                                </a>
                                                                <a title="Link para o Linkedin de Wensttay de Sousa Alencar" target="_blank"
                                                                   href="https://br.linkedin.com/in/wensttay">
                                                                    <img alt="Icone da Plataforma Lattes" 
                                                                         width="70px" height="70px" class="social-icon off-load small-icon" src="img/social/linkedin.png">
                                                                </a>
                                                                <a title="Link para o GitHub de Wensttay de Sousa Alencar" target="_blank"
                                                                   href="https://github.com/wensttay">
                                                                    <img alt="Icone da Plataforma Lattes" 
                                                                         width="70px" height="70px" class="social-icon off-load small-icon" src="img/social/git.png">
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="people-box">
                                            <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
                                                <div class="flipper">
                                                    <div class="front">
                                                        <div class="people">
                                                            <div class="photo-box">
                                                                <img width="160px" height="160px" alt="Fotografia de Victor Hugo da Silva Ribeiro"
                                                                     title="Fotografia de Victor Hugo da Silva Ribeiro"
                                                                     class="off-load" src="img/organizacao/apoio/victor-hugo-da-silva-ribeiro.jpg"/>
                                                            </div>
                                                            <div class="name">
                                                                <p>Victor Hugo da Silva Ribeiro</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="back">
                                                        <div class="people">
                                                            <div class="social-icon-list">
                                                                <a title="Link para o Curriculo Lattes de Victor Hugo da Silva Ribeiro" target="_blank"
                                                                   href="http://lattes.cnpq.br/6225349519579829">
                                                                    <img alt="Icone da Plataforma Lattes" 
                                                                         width="70px" height="70px" class="social-icon off-load small-icon" src="img/social/lattes.png">
                                                                </a>
                                                                <a title="Link para o Linkedin de Victor Hugo da Silva Ribeiro" target="_blank"
                                                                   href="https://br.linkedin.com/in/victor-hugo-da-silva-ribeiro-92822bba">
                                                                    <img alt="Icone da Plataforma Lattes" 
                                                                         width="70px" height="70px" class="social-icon off-load small-icon" src="img/social/linkedin.png">
                                                                </a>
                                                                <a title="Link para o GitHub de Victor Hugo da Silva Ribeiro" target="_blank"
                                                                   href="https://github.com/victorhsr">
                                                                    <img alt="Icone da Plataforma Lattes" 
                                                                         width="70px" height="70px" class="social-icon off-load small-icon" src="img/social/git.png">
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="people-box">
                                            <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
                                                <div class="flipper">
                                                    <div class="front">
                                                        <div class="people">
                                                            <div class="photo-box">
                                                                <img width="160px" height="160px" alt="Fotografia de Diego Ayllo da Silva Simões"
                                                                     title="Fotografia de Diego Ayllo da Silva Simões"
                                                                     class="off-load" src="img/organizacao/apoio/Diego Ayllo da Silva Simoes.jpg"/>
                                                            </div>
                                                            <div class="name">
                                                                <p>Diego Ayllo da Silva Simões</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="back">
                                                        <div class="people">
                                                            <div class="social-icon-list">
                                                                <a title="Link para o Curriculo Lattes de Diego Ayllo da Silva Simões" target="_blank"
                                                                   href="http://lattes.cnpq.br/8213968881963266">
                                                                    <img alt="Icone da Plataforma Lattes" 
                                                                         width="70px" height="70px" class="social-icon off-load" src="img/social/lattes.png">
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="people-box">
                                            <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
                                                <div class="flipper">
                                                    <div class="front">
                                                        <div class="people">
                                                            <div class="photo-box">
                                                                <img width="160px" height="160px" alt="Fotografia de Daniel Everson da Silva Andrade"
                                                                     title="Fotografia de Daniel Everson da Silva Andrade"
                                                                     class="off-load" src="img/organizacao/sem_foto.png"/>
                                                            </div>
                                                            <div class="name">
                                                                <p>Daniel Everson da Silva Andrade</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="back">
                                                        <div class="people">
                                                            <div class="social-icon-list">
                                                                <a title="Link para o Curriculo Lattes de Daniel Everson da Silva Andrade" target="_blank"
                                                                   href="http://lattes.cnpq.br/7871334553857484">
                                                                    <img alt="Icone da Plataforma Lattes" 
                                                                         width="70px" height="70px" class="social-icon off-load" src="img/social/lattes.png">
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div> 
                            </div>
                        </div>
                    </div>
                </article>

            </section>

            <footer id="footer">
                <p class="text-center">
                    Desenvolvido por <a title="Clique para ir para a página da HeroCode." href="https://github.com/Hero-Code" target="_blank" style="display: inline; background-color: black; padding: 5px; font-family: WC_RoughTrad; border-radius: 5px; margin-left: 5px;"><strong>HeroCode</strong></a>
                </p>
            </footer>
        </div>


        <script src="js/jquery-2.2.2.min.js" type="text/javascript"></script>
        <script src="bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDS3zJXOooBXqk6jFZRRrF-N6RbpXikIzg" type="text/javascript"></script>
        <script src="js/script.js" type="text/javascript"></script>
    </body>
</html>


