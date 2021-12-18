<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Site.aspx.cs" Inherits="Meu_Site.WebForm1" %>

<!doctype html>
<html lang="pt">
<head>

    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />


    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous" />

    <title>Meu Site</title>

</head>
<body style="background-color: OldLace;">

    <%--Menu superior - Navbar--%>
    <nav class="navbar col-12 position-fixed navbar-expand-lg navbar-dark bg-dark" style="z-index: 999;">
        <div class="container-fluid col-11 m-auto">
            <a class="navbar-brand" href="#"></a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="#">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#fotos">Fotos</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#contato">Contatos</a>
                    </li>
                </ul>

            </div>
        </div>
    </nav>

    <br />
    <br />
    <br />

    <%--Carrosel, imagens no meio grande--%>
    <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
        <h1 class="text-center">Bem Vindo <span class="txt-type" style="z-index: 999;" data-wait="2500"></span><i class="fas fa-pencil-alt"></i></h1>
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
        </div>
        <div class="carousel-inner">
            <div style="height: 900px;" class="carousel-item active">
                <img src="imagens/Dedicação65.jpeg" class="d-block w-100 " alt="..." />
                <div class="carousel-caption d-none d-md-block">
                </div>
            </div>
            <div style="height: 900px;" class="carousel-item">
                <img src="imagens/FotoViolaoCorte.jpeg" class="d-block w-100" alt="..." />
                <div class="carousel-caption d-none d-md-block">
                </div>
            </div>
            <div style="height: 900px;" class="carousel-item">
                <img src="imagens/FotoAviaoCortada.jpg" class="d-block w-100" alt="..." />
                <div class="carousel-caption d-none d-md-block">
                </div>
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>

    <br />
    <br />
    <br />
    <br />

    <%--Cards - fotos com texto- Card 1--%>
    <div id="fotos" class="row row-cols-1 row-cols-md-3 g-4 col-11 m-auto">
        <div class="col">
            <div class="card">
                <div class="text-center">
                    <img src="imagens/Post1%20(1).jpg" style="height: 224px; width: 244px;" class="card-img-top" alt="..." />
                </div>
                <div class="card-body">
                    <h5 class="card-title">Um pouco de mim</h5>
                    <p class="card-text text-justify">
                        Tem um monte de gente querendo ditar como é que se faz para ser feliz, de conselhos chatos à frases do goolge.
                        Como é preciso parecer, como é preciso se portar, quem se é preciso ser. Mas felicidade mesmo,
                        só tem aqueles que se libertam de todas essas ditaduras e escolhem ser simplesmente quem são.
                    </p>

                    <!-- Button trigger modal -->
                    <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModal1">
                        veja mais
                    </button>

                    <!-- Modal -->
                    <div class="modal fade" id="exampleModal1" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h5 class="modal-title" id="exampleModalLabel">Meus Conceitos</h5>
                                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                </div>
                                <div class="modal-body">
                                    <%--adicionar alguma imagem ou texto--%>
                                    <img src="imagens/perfilFotos.jpg" style="height: 100%; width: 100%;" />
                                    <img src="imagens/perfilFrase.png" style="height: 100%; width: 100%;" />
                                    <p style="font-size: x-small;">*OBS: Dê um zoom na tela.</p>
                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <%--Card 2--%>
        <div class="col ">
            <div class="card ">
                <div class="text-center">
                    <img src="imagens/post2.png" style="height: 224px; width: 244px;" class="card-img-top" alt="..." />
                </div>
                <div class="card-body">
                    <h5 class="card-title">Meu profissionalismo</h5>
                    <p class="card-text text-justify">
                        Realizar o que estudei com atenção e dedicação, meu compromisso pontualidade e competência, meus valores 
                        envolvimento no trabalho, minha qualidade, uma superação fazer o que é preciso, minha consciência meu dia.
                        Certo dia li uma frase que dizia: <i>"Quem age corretamente não precisa escolher um lado, basta seguir reto."</i>
                        (Andreza Filizzola)
                    </p>
                    <!-- Button trigger modal -->
                    <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModal2">
                        veja mais
                    </button>

                    <!-- Modal -->
                    <div class="modal fade" id="exampleModal2" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h5 class="modal-title" id="exampleModalLabel">Meu motivador</h5>
                                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                </div>
                                <div class="modal-body">
                                    <%--adicionar alguma imagem ou texto--%>
                                    <img src="imagens/motivadorPoker.jpg" style="height: 100%; width: 100%;" />
                                    <p style="font-size: x-small;">*Certificado pela Agile</p>
                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <%--card 3--%>
        <div class="col ">
            <div class="card">
                <div class="text-center ">
                    <img src="imagens/post3%20(1).png" class="rounded " style="height: 224px; width: 244px;" alt="..." />
                </div>
                <div class="card-body ">
                    <h5 class="card-title">Meu plano de vida</h5>
                    <p class="card-text">
                        Desenvolver e amadurecer não só dependem do conhecimento por parte
                        de pais, dependem também de um ambiente com fundamentos autênticos, apoiado
                        sobre a plataforma da verdade, construído sobre a rocha. Com isso, o campo da verdade
                        vai se ampliando e nessas escolhas acertadas vai nascendo a responsabilidade
                    </p>
                    <!-- Button trigger modal -->
                    <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModal3">
                        veja mais
                    </button>

                    <!-- Modal -->
                    <div class="modal fade" id="exampleModal3" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h5 class="modal-title" id="exampleModalLabel">Minha árvore da vida</h5>
                                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                </div>
                                <div class="modal-body">
                                    <%--adicionar alguma imagem ou texto--%>
                                    <img src="imagens/planoDeVida.png" style="height: 100%; width: 100%;" />
                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <br />
    <br />
    <br />
    <br />


    <%--Meu titulo--%>
    <hr>
    <div class="col-11 m-auto">
        <h2 class="text-center">Meu titulo</h2>
        <p class="text-start">
            Ser como os outros esperam pode ser mais fácil, mais confortável, pode até fazer com que mais gente goste de ti, 
            mas nunca vai realmente satisfazer as vontades do seu coração. Quem estiver junto de você quando estiver fingindo 
            ser outro alguém não vão ser as pessoas que realmente deveriam estar na sua vida, afinal, nem você mesmo será o 
            seu eu real. Nem todo conforto vale a pena. Se esse conforto, de alguma forma, muda quem você é, vale mais embarcar
            no desconhecido e mostrar ao mundo tudo que eles não estão esperando encontrar.
            Cada sonho, cada ideia, cada um daqueles detalhes que faz de você quem é, tudo isso é 
            importante, por mais absurdo que possa parecer. Você não precisa fazer sentido para o resto do mundo, precisa apenas amar tudo aquilo que é.<br />
             <b>Vinicius Reis. </b>
        </p>
    </div>
    <hr>

    <br />
    <br />
    <br />
    <br />

    <%--Contatos--%>
    <div id="contato" class="row g-3 m-auto text-center">
        <h2 class="text-center">Contatos</h2>
        <div class="col">
            <a href="https://whats.link/linkmeusite" />
            <i class="fab fa-whatsapp " style="font-size: 150px; color: green;"></i>
            </a>
        </div>

        <div class="col">
            <a href="https://www.instagram.com/_vini.reis/" />
            <i class="fab fa-instagram" style="font-size: 150px; color: #E1306C"></i>
            </a>
        </div>

        <div class="col">
            <a href="https://www.linkedin.com/in/vinicius-eduardo-dos-reis-729b62193/" />
            <i class="fab fa-linkedin" style="font-size: 150px; color: #2867B2;"></i>
            </a>
        </div>

        <div class="col">
            <a href="https://github.com/viniciusereis" />
            <i class="fab fa-github" style="font-size: 150px; color: black;"></i>
            </a>
        </div>
    </div>

    <br />
    <br />

    <footer style="background-color: black" class="page-footer p-4">
        <div class="text-center font-smal" style="color: aliceblue;">
            <h3>© 2021 copyright: Código Front end</h3>
        </div>
    </footer>


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" integrity="sha512-Fo3rlrZj/k7ujTnHg4CGR2D7kSs0v4LLanw2qksYuRlEzO+tcaEPQogQ0KaoGN26/zrn20ImR1DfuLWnOo7aBA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</body>
</html>
