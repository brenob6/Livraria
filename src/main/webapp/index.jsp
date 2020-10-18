<%--
  Created by IntelliJ IDEA.
  User: breno
  Date: 15/10/2020
  Time: 17:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
          integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
            integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
            crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
            integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
            crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"
            integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV"
            crossorigin="anonymous"></script>
</head>

<body class="bg-light">
<nav class="nav">
    <li class="nav-item ml-4 mt-2">
        <a class="nav-link active" href="#">
                <span style="font-size: 20px;">
                    <svg width="2em" height="2em" viewBox="0 0 16 16" class="bi bi-bootstrap-fill" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                        <path fill-rule="evenodd" d="M4.002 0a4 4 0 0 0-4 4v8a4 4 0 0 0 4 4h8a4 4 0 0 0 4-4V4a4 4 0 0 0-4-4h-8zm1.06 12h3.475c1.804 0 2.888-.908 2.888-2.396 0-1.102-.761-1.916-1.904-2.034v-.1c.832-.14 1.482-.93 1.482-1.816 0-1.3-.955-2.11-2.542-2.11H5.062V12zm1.313-4.875V4.658h1.78c.973 0 1.542.457 1.542 1.237 0 .802-.604 1.23-1.764 1.23H6.375zm0 3.762h1.898c1.184 0 1.81-.48 1.81-1.377 0-.885-.65-1.348-1.886-1.348H6.375v2.725z"/>
                      </svg> ook Store
                </span>

        </a>
    </li>
    <div class="mx-auto mt-2">
        <li class="nav-item">
            <form>
                <div class="input-group">
                    <input class="form-control" size="50" type="text" name="" placeholder="Pesquisar"
                           aria-label="Recipient's " aria-describedby="my-addon">
                    <div class="input-group-append">
                        <button class="btn btn-outline-secondary" type="submit">
                            <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-search"
                                 fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                                <path fill-rule="evenodd"
                                      d="M10.442 10.442a1 1 0 0 1 1.415 0l3.85 3.85a1 1 0 0 1-1.414 1.415l-3.85-3.85a1 1 0 0 1 0-1.415z" />
                                <path fill-rule="evenodd"
                                      d="M6.5 12a5.5 5.5 0 1 0 0-11 5.5 5.5 0 0 0 0 11zM13 6.5a6.5 6.5 0 1 1-13 0 6.5 6.5 0 0 1 13 0z" />
                            </svg>
                        </button>
                    </div>
                </div>
            </form>
        </li>
    </div>
    <li class="nav-item mr-5 mt-2">
        <div class="btn-group">
            <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown"
                    aria-haspopup="true" aria-expanded="false">
                Login
            </button>
            <div class="dropdown-menu dropdown-menu-right px-5" style="width: 400px;">
                <form method="get" action="">
                    <div class="form-group">
                        <label for="email">E-mail</label>
                        <input id="email" class="form-control" type="text" name="">
                    </div>
                    <div class="form-group">
                        <label for="password">Senha</label>
                        <input id="password" class="form-control" type="password" name="">
                    </div>
                    <div class="btn-group" role="group" aria-label="Button group">
                        <a href="#" data-target="#register" data-toggle="modal"><button class="btn btn-warning" type="button">Crie uma conta</button></a>
                        <button id="access" class="btn btn-primary" type="button">Acessar</button>
                    </div>
                </form>
            </div>
        </div>
    </li>
    <li class="nav-item mr-4 mt-2">
        <a id="cart" class="nav-link" href="#" tabindex="0" aria-disabled="true" data-toggle="modal"
           data-target="#carrinhoModal">
            <svg width="2em" height="2em" viewBox="0 0 16 16" class="bi bi-cart3" fill="currentColor"
                 xmlns="http://www.w3.org/2000/svg">
                <path fill-rule="evenodd"
                      d="M0 1.5A.5.5 0 0 1 .5 1H2a.5.5 0 0 1 .485.379L2.89 3H14.5a.5.5 0 0 1 .49.598l-1 5a.5.5 0 0 1-.465.401l-9.397.472L4.415 11H13a.5.5 0 0 1 0 1H4a.5.5 0 0 1-.491-.408L2.01 3.607 1.61 2H.5a.5.5 0 0 1-.5-.5zM3.102 4l.84 4.479 9.144-.459L13.89 4H3.102zM5 12a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm7 0a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm-7 1a1 1 0 1 0 0 2 1 1 0 0 0 0-2zm7 0a1 1 0 1 0 0 2 1 1 0 0 0 0-2z" />
            </svg>
        </a>
    </li>
</nav>
<div id="destaque" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
        <li data-target="#destaque" data-slide-to="0" class="active"></li>
        <li data-target="#destaque" data-slide-to="1"></li>
        <li data-target="#destaque" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner">
        <div class="carousel-item active">
            <img class="d-block w-100" src="./imagens/bh-mais-visitados-semana-brasil.webp" alt="">
        </div>
        <div class="carousel-item">
            <img class="d-block w-100" src="./imagens/d2.webp" alt="">
        </div>
        <div class="carousel-item">
            <img class="d-block w-100" src="./imagens/bh-semana-brasil.webp" alt="">
        </div>
    </div>
    <a class="carousel-control-prev" href="#destaque" data-slide="prev" role="button">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#destaque" data-slide="next" role="button">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>

<div id="catalogContainer" class="container mt-md-3">
    <div class="row justify-content-center">
        <h3>Veja nossa novidades!</h3>
    </div>
    <div class="row" id="list">
    </div>
</div>
<div class="card mt-5 "></div>
<div class="card-header bg-light text-primary container">
    <div class="row">
        <span class="col text-primary p-2">Receba nossas ofertas</span>
        <form>
            <div class="input-group col">
                <input class="form-control" size="50" type="text" name="" placeholder="Cadastre seu e-mail aqui"
                       aria-label="Recipient's " aria-describedby="my-addon">
                <div class="input-group-append">
                    <button class="btn btn-outline-secondary" type="submit">
                        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-search" fill="currentColor"
                             xmlns="http://www.w3.org/2000/svg">
                            <path fill-rule="evenodd"
                                  d="M10.442 10.442a1 1 0 0 1 1.415 0l3.85 3.85a1 1 0 0 1-1.414 1.415l-3.85-3.85a1 1 0 0 1 0-1.415z" />
                            <path fill-rule="evenodd"
                                  d="M6.5 12a5.5 5.5 0 1 0 0-11 5.5 5.5 0 0 0 0 11zM13 6.5a6.5 6.5 0 1 1-13 0 6.5 6.5 0 0 1 13 0z" />
                        </svg>
                    </button>
                </div>
            </div>
        </form>
        <span class="col p-2">Redes Sociais</span>
    </div>
</div>
<div class="container pb-2">
    <div class="row">
        <ul class="list-group list-group-flush col">
            <li class="list-group-item text-primary">Sobre a Cultura</li>
            <li class="list-group-item disabled" aria-disabled="true"> Quem somos</li>
            <li class="list-group-item disabled" aria-disabled="true"> Trabalhe conosco</li>
            <li class="list-group-item disabled" aria-disabled="true"> Recuperação Judicial</li>
        </ul>
        <ul class="list-group list-group-flush col">
            <li class="list-group-item text-primary">Atendimento ao Cliente</li>
            <li class="list-group-item disabled" aria-disabled="true">Entre em contato</li>
            <li class="list-group-item disabled" aria-disabled="true">Politica de privacidade</li>
            <li class="list-group-item disabled" aria-disabled="true">Perguntas e respostas</li>
        </ul>
        <ul class="list-group list-group-flush col">
            <li class="list-group-item text-primary">Serviços</li>
            <li class="list-group-item disabled" aria-disabled="true">Mais leitores</li>
            <li class="list-group-item disabled" aria-disabled="true">Cultura Itaucard</li>
            <li class="list-group-item disabled" aria-disabled="true">Latam Pass</li>
        </ul>
    </div> <br>
</div>
</div>
</div>

<!-- Modal Carrinho -->
<div class="modal fade" id="carrinhoModal" tabindex="-1" aria-labelledby="carrinhoModal" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="modalCart">Meu carrinho</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div id="modal-cart-body" class="modal-body">
            </div>
            <div id="modalFooter" class="modal-footer">
                <span id="totalPrice"></span>
                <button type="button" class="btn btn-primary">Confirmar</button>
            </div>
        </div>
    </div>
</div>
<div data-backdrop="false" id="register" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Crie sua conta!</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <form action="/registerClient" method="post" name="registerClient">
                    <div class="form-row">
                        <div class="form-group col-md-6">
                            <label for="Name">Nome:</label>
                            <input id="Name" class="form-control" type="text" name="">
                        </div>
                        <div class="form-group col-md-6">
                            <label for="last-name">Sobrenome:</label>
                            <input id="last-name" class="form-control" type="text" name="">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="emailRegister">Email:</label>
                        <input id="emailRegister" class="form-control" type="email" name="" placeholder="example@example.com">
                    </div>
                    <div class="form-group">
                        <label for="passwordRegister">Senha:</label>
                        <input id="passwordRegister" class="form-control" type="password" name="">
                    </div>
                    <div class="form-group">
                        <label for="address">Endereço:</label>
                        <input id="address" class="form-control" type="text" name="">
                    </div>
                    <div class="form-row">
                        <div class="form-group col-md-6">
                            <label for="city">Cidade:</label>
                            <input id="city" class="form-control" type="text" name="">
                        </div>
                        <div class="form-group col-md-2">
                            <label for="state">UF:</label>
                            <select id="state" class="form-control" name="">
                                <option selected>--</option>
                                <option>AL</option>
                                <option>GO</option>
                                <option>BA</option>
                                <option>PE</option>
                                <option>TO</option>
                            </select>
                        </div>
                        <div class="form-group col-md-4">
                            <label for="CEP">CEP:</label>
                            <input id="CEP" class="form-control" type="text" name="">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="phone">Telefone:</label>
                        <input id="phone" class="form-control" type="text" name="">
                    </div>
                    <div class="form-row">
                        <div class="form-group col-md-2">
                            <label>Gênero:</label>
                        </div>
                        <div class="form-check col-md-3">
                            <input  class="form-check-input" type="radio" name="genero" value="true">
                            <label  class="form-check-label">Masculino</label>
                        </div>
                        <div class="form-check col-md-1">
                            <input  class="form-check-input" type="radio" name="genero" value="true">
                            <label  class="form-check-label">Feminino</label>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="date">Data de Nascimento:</label>
                        <input id="date" class="form-control" type="date" name="">
                    </div>
                    <button class="btn btn-secondary" data-dismiss="modal" aria-label="Close">Fechar</button>
                    <button class="btn btn-danger" type="reset">Apagar</button>
                    <button class="btn btn-primary" type="submit">Cadastrar</button>
                </form>
            </div>
        </div>
    </div>
</div>

<script src="scripts/model/Book.js"></script>
<script src="scripts/controller/Controller.js"></script>
<script src="scripts/App.js"></script>
</body>

</html>
