
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="utf-8"/>
		
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons"  rel="stylesheet">
     
      
        <title>MTV</title>
        
        <style>
            
            /* *************** RESET ***************** */
            html, body {
	margin: 0;
	padding: 0;
	text-decoration: none;
	font-family: "Trebuchet MS", Helvetica, sans-serif !important;
	background-color: black;
            }
            
            body {
                overflow-x: hidden;
            }

            /* *************** MENU ***************** */
            .navbar-collapse {
                    padding-left: 5%;
                    height: 40px;
            }
            
            .navbar-collapse li {
                    margin-left: 50px;
                    margin-right: 50px;
                    font-size: 18px;
            }

            .navbar-collapse li a {
                    font-size: 18px;
            }

            .nav-link:hover {
                    color:  #cc3300 !important;
            }

            .dropdown-item:hover {
                    background-color: #cce6ff !important;
            }

            .navbar-brand img {
                    padding-left: 190px;
                    height: 40px;
            }

            #navbarNavDropdown {
                    margin-top: 10px;
            }

            /* *************** PERFIL ***************** */
            .perfil-background {
                    width: 100%;
                    height: 600px;
                    margin: 80px 50px 0 50px;
            }

            .perfil-caixa {
                    width: 28%;
                    height: 500px;
                    margin: 20px 20px 0 20px;
                    text-align: center;
                    padding: 20px;
                    color: white;
                    background-color: black;
                    border-radius: 20px;
                    display: inline-block;
            }

            .perfil-img {
                    border-radius: 5%;
                    margin-top: 20px;
                    width: 330px;
                    height: 300px;
            }

            .perfil-descricao {
                    text-align: justify;
                    padding: 20px;
            }

            /* *************** CONTAINER-FLUID ***************** */
            .container-fluid {
                    margin: 0px 0 20px 0;
                    background-color: #343a40;
            }

            /* *************** FORMULÁRIO ***************** */
            .formulario {
                    margin: 0px 5% 30px 5%;
                    background-color: #cce6ff;
                    padding: 50px;
                    border-radius: 10px;
            }

            form {
                    margin: -25px 0px -30px 0px;
                    padding: 0 20px 0 20px;
            }

            footer {
                    height: 100px;
                    color: white;
                    text-align: center;
                    padding: 20px;
            }

            .footer-img {
                    width: 250px;
                    height: 120px;
                    margin-top: -30px;
            }

            .direitos {
                    margin-bottom: 20px;
            }

        </style>
         
    </head>
    <body>
        <!-- MENU -->
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
            <a class="navbar-brand" href="index.html"><img src="img/MTV.png" class="img-fluid"></a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarNavDropdown">
                <ul class="navbar-nav">
                    <li class="nav-item active">
                        <a class="nav-link" href="index.html">Página Inicial</a>
      	</li>

                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Clientes</a>

                        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                            <a class="dropdown-item" href="#">Listar Clientes</a>
                            <a class="dropdown-item" href="#" data-toggle="modal" data-target="#exampleModalCenter">Adicionar Cliente</a>
                        </div>
      	</li>

      	<li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Fornecedores</a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                            <a class="dropdown-item" href="#">Listar Fornecedores</a>
                            <a class="dropdown-item" href="#" data-toggle="modal" data-target="#exampleModalCenter2">Adicionar Fornecedor</a>
                        </div>
      	</li>
                </ul>
            </div>
        </nav>

        <div class="perfil-background">
            <div class="perfil-caixa">
                <h4>MARCELO KOITI SAKAGUCHI</h4>
                <img src="img/marcelo.jpg" class="img-fluid perfil-img">
                <p class="perfil-descricao">
                    Vitor, 28 anos, Itanhaém.
                    Trabalha na Prefeitura Municipal de Itanhaém, fazendo manutenção no site.
                    Gosta de Front-End, User Experience e Banco de Dados.
                    Organizado, comunicativo e animado.
                </p>
            </div>

            <div class="perfil-caixa">
                <h4>TAWAN RODRIGUES</h4>
                <img src="img/tawan.jpg" class="img-fluid perfil-img">
                <p class="perfil-descricao">
                    Vitor, 28 anos, Itanhaém.
                    Trabalha na Prefeitura Municipal de Itanhaém, fazendo manutenção no site.
                    Gosta de Front-End, User Experience e Banco de Dados.
                    Organizado, comunicativo e animado.
                </p>
            </div>

            <div class="perfil-caixa">
                <h4>VITOR LEONARDO BAFONI</h4>
                <img src="img/vitor.jpg" class="img-fluid perfil-img">
                    <p class="perfil-descricao">
                        Vitor, 28 anos, Itanhaém.
                        Trabalha na Prefeitura Municipal de Itanhaém, fazendo manutenção no site.
                        Gosta de Front-End, User Experience e Banco de Dados.
                        Organizado, comunicativo e animado.
                    </p>
            </div>
        </div>

        <div class="container-fluid">

            <footer>
                <div>
                    <img src="img/MTV.png" class="footer-img">
                </div>
                <div class="direitos">
                    Todos os direitos reservados 2019 ®
                </div>
            </footer>

            <!-- MODAL CLIENTE -->
            <div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
                <div class="modal-dialog modal-dialog-centered modal-lg" role="document">
                  <div class="modal-content">
                      <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLongTitle">Novo Cadastro - Cliente</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                      </div>
                    <div class="modal-body">

                        <div class="formulario">
                            <form>
                                <div class="form-group row">
                                    <div class="col-md-8">
                                        <label for="nome">Nome</label>
                                        <input type="text" class="form-control" id="nome1" placeholder="Nome Completo" required>
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <div class="col-md-4">
                                        <label for="cpf">CPF</label>
                                        <input type="number" class="form-control" id="cpf1" placeholder="Somente números" required>
                                    </div>

                                    <div class="form-group col-md-4">
                                        <label for="rg">RG</label>
                                        <input type="number" class="form-control" id="rg1" placeholder="Somente números" required>
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <div class="form-group col-md-6">
                                        <label for="endereco">Endereço</label>
                                        <input type="text" class="form-control" id="endereco1" placeholder="Rua Dolores Herminia" required>
                                    </div>

                                    <div class="form-group col-md-2">
                                        <label for="numero1">Nº</label>
                                        <input type="number" class="form-control" id="numero1"  placeholder="235">
                                    </div>

                                    <div class="form-group col-md-3">
                                        <label for="complemento">Complemento</label>
                                        <input type="text" class="form-control" id="complemento1"  placeholder="apto. 34">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <div class="form-group col-md-4">
                                        <label for="bairro">Bairro</label>
                                        <input type="text" class="form-control" id="bairro1" placeholder="Centro" required>
                                    </div>

                                    <div class="form-group col-md-4">
                                        <label for="cidade">Cidade</label>
                                        <input type="text" class="form-control" id="cidade1"  placeholder="Itanhaém" required>
                                    </div>

                                    <div class="form-group col-md-3">
                                        <label for="estado">Estado</label>
                                        <input type="text" class="form-control" id="estado1"  placeholder="São Paulo" required>
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <div class="form-group col-md-4">
                                        <label for="cep">CEP</label>
                                        <input type="number" class="form-control" id="cep1" placeholder="Somente números" required>
                                    </div>

                                    <div class="form-group col-md-6">
                                        <label for="email">E-mail</label>
                                        <input type="email" class="form-control" id="email1" placeholder="exemplo@gmail.com" required>
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <div class="form-group col-md-4">
                                        <label for="name">Telefone</label>
                                        <input type="number" class="form-control" id="name1" placeholder="(13) 34426-2440">
                                    </div>

                                    <div class="form-group col-md-4">
                                        <label for="celular">Celular</label>
                                        <input type="number" class="form-control" id="celular1" placeholder="(13) 99775-4357" required>
                                    </div>

                                    <div class="form-group col-md-4">
                                        <label for="comercial">Comercial</label>
                                        <input type="number" class="form-control" id="comercial1" placeholder="(13) 3422-2368">
                                    </div>
                                </div>
                            </form>
                        </div>
                        
                        <div class="modal-footer">
                            <button type="button" class="btn btn-danger" data-dismiss="modal">Cancelar</button>
                            <button type="submit" class="btn btn-primary">Salvar</button>
                        </div>
                      </div>
                   </div>
               </div>
            </div>

             <!-- MODAL FORNECEDOR -->
            <div class="modal fade" id="exampleModalCenter2" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
                <div class="modal-dialog modal-dialog-centered modal-lg" role="document">
                  <div class="modal-content">
                      <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLongTitle2">Novo Cadastro - Fornecedor</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                      </div>
                    <div class="modal-body">

                  <div class="formulario">
                    <form>
                      <div class="form-group row">
                      <div class="col-md-8">
                          <label for="nome">Nome</label>
                          <input type="text" class="form-control" id="nome1" placeholder="Nome" required>
                        </div>
                    </div>

                     <div class="form-group row">
                      <div class="form-group col-md-4">
                        <label for="razaoSocial">Razão Social</label>
                        <input type="text" class="form-control" id="razaoSocial1" placeholder="Nome de registro">
                      </div>

                      <div class="form-group col-md-5">
                        <label for="cnpj">CNPJ</label>
                        <input type="number" class="form-control" id="cnpj1" placeholder="Somente números" required>
                      </div>
                    </div>

                    <div class="form-group row">
                      <div class="form-group col-md-6">
                        <label for="endereco">Endereço</label>
                        <input type="text" class="form-control" id="endereco1" placeholder="Rua Dolores Herminia" required>
                      </div>

                      <div class="form-group col-md-2">
                       <label for="numero1">Nº</label>
                       <input type="number" class="form-control" id="numero1"  placeholder="235">
                      </div>

                      <div class="form-group col-md-3">
                       <label for="complemento">Complemento</label>
                       <input type="text" class="form-control" id="complemento1"  placeholder="">
                      </div>
                    </div>

                    <div class="form-group row">
                      <div class="form-group col-md-4">
                        <label for="bairro">Bairro</label>
                        <input type="text" class="form-control" id="bairro1" placeholder="Centro" required>
                      </div>

                      <div class="form-group col-md-4">
                        <label for="cidade">Cidade</label>
                        <input type="text" class="form-control" id="cidade1"  placeholder="Itanhaém" required>
                      </div>

                      <div class="form-group col-md-3">
                        <label for="estado">Estado</label>
                        <input type="text" class="form-control" id="estado1"  placeholder="São Paulo" required>
                      </div>
                    </div>

                    <div class="form-group row">
                      <div class="form-group col-md-4">
                          <label for="cep">CEP</label>
                          <input type="number" class="form-control" id="cep1" placeholder="Somente números" required>
                      </div>

                      <div class="form-group col-md-6">
                          <label for="email">E-mail</label>
                          <input type="email" class="form-control" id="email1" placeholder="exemplo@gmail.com" required>
                      </div>
                    </div>

                    <div class="form-group row">
                      <div class="form-group col-md-4">
                        <label for="name">Telefone</label>
                        <input type="number" class="form-control" id="name1" placeholder="(13) 34426-2440" required>
                      </div>

                      <div class="form-group col-md-4">
                        <label for="celular">Celular</label>
                        <input type="number" class="form-control" id="celular1" placeholder="(13) 99775-4357">
                      </div>
                    </div>
                  </form>
                </div>

              <div class="modal-footer">
                <button type="button" class="btn btn-danger" data-dismiss="modal">Cancelar</button>
                <button type="button" class="btn btn-primary">Salvar</button>
              </div>
          </div>
                  </div>
                </div>
            </div>
        </div>

    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>

    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        
    </body>
</html>
