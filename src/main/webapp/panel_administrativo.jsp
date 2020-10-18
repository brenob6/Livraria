<%@ page contentType="text/html; charset=UTF-8" language="java" %>

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
       <nav class="nav navbar-dark bg-dark">
           <li class="nav-item">
               <h3 style="color:white">Book Store</h3>
           </li>
       </nav>

       <div class="container-fluid">
           <div class="row">
               
               <nav id="sidebarMenu" class="col-md-3 col-lg-2 d-md-block bg-light sidebar collapse">
                   <div class="sidebar-sticky pt-3">
                     <ul class="nav flex-column">
                       <li class="nav-item">
                         <a class="nav-link active" href="#">
                           <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-home"><path d="M3 9l9-7 9 7v11a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2z"></path><polyline points="9 22 9 12 15 12 15 22"></polyline></svg>
                           Dashboard <span class="sr-only">(current)</span>
                         </a>
                       </li>
                       <li class="nav-item">
                           <a class="nav-link active" href="#">
                               Vendas
                           </a>
                         </li>
                         <li class="nav-item">
                           <a class="nav-link active" href="#">
                               Catalogo
                           </a>
                         </li>
                         <li class="nav-item">
                           <a class="nav-link active" href="#">
                               Clientes
                           </a>
                         </li>
                         <li class="nav-item">
                           <a class="nav-link active" href="#">
                               Relatório
                           </a>
                         </li>
                     </ul>
             
                     <h6 class="sidebar-heading d-flex justify-content-between align-items-center px-3 mt-4 mb-1 text-muted">
                       <span>Saved reports</span>
                       <a class="d-flex align-items-center text-muted" href="#" aria-label="Add a new report">
                         <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-plus-circle"><circle cx="12" cy="12" r="10"></circle><line x1="12" y1="8" x2="12" y2="16"></line><line x1="8" y1="12" x2="16" y2="12"></line></svg>
                       </a>
                     </h6>
                     <ul class="nav flex-column mb-2">
                       <li class="nav-item">
                         <a class="nav-link" href="#">
                           <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-file-text"><path d="M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z"></path><polyline points="14 2 14 8 20 8"></polyline><line x1="16" y1="13" x2="8" y2="13"></line><line x1="16" y1="17" x2="8" y2="17"></line><polyline points="10 9 9 9 8 9"></polyline></svg>
                           Current month
                         </a>
                       </li>
                  
                     </ul>
                   </div>
                 </nav>
                 <main role="main" class="col-md-9 ml-sm-auto col-lg-10 px-md-4 ">
       
                     <div class="container mt-5">
                      <div class="row">
                          <div class="col">  
                              <div class="card" style="max-width: 400px; height: 100%;">
                                  <a href="" class="stretched-link"></a>
                                  <div class="row no-gutters">
                                      <div class="card-header">
                                      <svg width="100%" height="100px" viewBox="0 0 16 16" class="bi bi-bag-check-fill text-warning" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                                          <path fill-rule="evenodd" d="M5.5 3.5a2.5 2.5 0 0 1 5 0V4h-5v-.5zm6 0V4H15v10a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V4h3.5v-.5a3.5 3.5 0 1 1 7 0zm-.646 5.354a.5.5 0 0 0-.708-.708L7.5 10.793 6.354 9.646a.5.5 0 1 0-.708.708l1.5 1.5a.5.5 0 0 0 .708 0l3-3z"/>
                                          </svg>
                                      </div>
                                      <div class="col">
                                      <div class="card-body">
                                          <h5 class="card-title">Relatório de vendas</h5>
                                          <p class="card-text">Acompanhe as últimas vendas.</p>
                                      </div>
                                      </div>
                                  </div>
                              </div>              
                          </div>
                          <div class="col">
                              <div class="card " style="max-width: 400px; height: 100%;">
                                  <a href="" class="stretched-link"></a>
                                  <div class="row no-gutters">
                                    <div class="card-header">
                                      <svg width="100%" height="100px" viewBox="0 0 16 16" class="bi bi-cash text-success" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                                          <path fill-rule="evenodd" d="M15 4H1v8h14V4zM1 3a1 1 0 0 0-1 1v8a1 1 0 0 0 1 1h14a1 1 0 0 0 1-1V4a1 1 0 0 0-1-1H1z"/>
                                          <path d="M13 4a2 2 0 0 0 2 2V4h-2zM3 4a2 2 0 0 1-2 2V4h2zm10 8a2 2 0 0 1 2-2v2h-2zM3 12a2 2 0 0 0-2-2v2h2zm7-4a2 2 0 1 1-4 0 2 2 0 0 1 4 0z"/>
                                        </svg>
                                    </div>
                                    <div class="col">
                                      <div class="card-body">
                                        <h5 class="card-title">Clientes mais lucrativos</h5>
                                        <p class="card-text">Veja as preferências de seus melhores clientes.</p>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                          </div>
                          <div class="col">           
                              <div class="card" style="max-width: 400px;height: 100%;">
                                  <a data-toggle="modal" data-target="#registerPublishing" href="" class="stretched-link"></a>
                                  <div class="row no-gutters">
                                      <div class="card-header">
                                      <svg width="100%" height="100px" viewBox="0 0 16 16" class="bi bi-pencil-square" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                                          <path d="M15.502 1.94a.5.5 0 0 1 0 .706L14.459 3.69l-2-2L13.502.646a.5.5 0 0 1 .707 0l1.293 1.293zm-1.75 2.456l-2-2L4.939 9.21a.5.5 0 0 0-.121.196l-.805 2.414a.25.25 0 0 0 .316.316l2.414-.805a.5.5 0 0 0 .196-.12l6.813-6.814z"/>
                                          <path fill-rule="evenodd" d="M1 13.5A1.5 1.5 0 0 0 2.5 15h11a1.5 1.5 0 0 0 1.5-1.5v-6a.5.5 0 0 0-1 0v6a.5.5 0 0 1-.5.5h-11a.5.5 0 0 1-.5-.5v-11a.5.5 0 0 1 .5-.5H9a.5.5 0 0 0 0-1H2.5A1.5 1.5 0 0 0 1 2.5v11z"/>
                                          </svg>
                                      </div>
                                      <div class="col">
                                        <div class="card-body">
                                            <h5 class="card-title">Cadastros de Editoras</h5>
                                            <p class="card-text">Faça o cadastro de editoras.</p>
                                        </div>
                                      </div>
                                  </div>
                              </div>                       
                          </div>
                          <div class="col">
                              <div class="card" style="max-width: 400px; height: 100%;">
                                  <a data-toggle="modal" data-target="#registerBook" href="" class="stretched-link"></a>
                                  <div class="row no-gutters">
                                      <div class="card-header">
                                          <svg width="100%" height="100px" viewBox="0 0 16 16" class="bi bi-book-half text-primary" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                                              <path fill-rule="evenodd" d="M8.5 2.687v9.746c.935-.53 2.12-.603 3.213-.493 1.18.12 2.37.461 3.287.811V2.828c-.885-.37-2.154-.769-3.388-.893-1.33-.134-2.458.063-3.112.752zM8 1.783C7.015.936 5.587.81 4.287.94c-1.514.153-3.042.672-3.994 1.105A.5.5 0 0 0 0 2.5v11a.5.5 0 0 0 .707.455c.882-.4 2.303-.881 3.68-1.02 1.409-.142 2.59.087 3.223.877a.5.5 0 0 0 .78 0c.633-.79 1.814-1.019 3.222-.877 1.378.139 2.8.62 3.681 1.02A.5.5 0 0 0 16 13.5v-11a.5.5 0 0 0-.293-.455c-.952-.433-2.48-.952-3.994-1.105C10.413.809 8.985.936 8 1.783z"/>
                                            </svg>
                                      </div>
                                      <div class="col">
                                      <div class="card-body">
                                          <h5 class="card-title">Cadastros de Livros</h5>
                                          <p class="card-text">Faça o cadastro de Livros.</p>
                                      </div>
                                      </div>
                                  </div>
                              </div>
                          </div>
                      </div>
                  </div>
              
                     <div class="container mt-5">
                      <table id="tableBook" class="table">
                          <thead class="thead-dark">
                            <tr>
                              <th scope="col">#</th>
                              <th scope="col">Livros</th>
                              <th scope="col">Editora</th>
                              <th scope="col">Preço</th>
                              <th scope="col">Quantidade</th>
                              <th scope="col">Estoque</th>
                            </tr>
                          </thead>
                          <tbody>
                            <tr>
                              <th scope="row">1</th>
                              <td>Diário de um Banana</td>
                              <td>Bananas</td>
                              <td>R$: 20.00</td>
                              <td>100</td>
                              <td>10</td>
                            </tr>
                            <tr>
                              <th scope="row">2</th>
                              <td>Eragon</td>
                              <td>Leya</td>
                              <td>R$: 60.00</td>
                              <td>15</td>
                              <td>10</td>
                            </tr>
                            <tr>
                              <th scope="row">3</th>
                              <td>A Vaca Voadora</td>
                              <td>Leya</td>
                              <td>R$: 10.00</td>
                              <td>10</td>
                              <td>20</td>
                            </tr>                     
                          </tbody>
                        </table>
                     </div>
                     <div class="container mt-5">
                        <table id="tablePublishing" class="table">
                            <thead class="thead-dark">
                              <tr>
                                <th scope="col">#</th>
                                <th scope="col">Editora</th>
                                <th scope="col">Endereço</th>
                                <th scope="col">Contato</th>
                              </tr>
                            </thead>
                            <tbody>
                              <tr>
                                <th scope="row">1</th>
                                <td>Diário de um Banana</td>
                                <td>Bananas</td>
                                <td>R$: 20.00</td>
                  
                              </tr>
                              <tr>
                                <th scope="row">2</th>
                                <td>Eragon</td>
                                <td>Leya</td>
                                <td>R$: 60.00</td>
                              
                              </tr>
                              <tr>
                                <th scope="row">3</th>
                                <td>A Vaca Voadora</td>
                                <td>Leya</td>
                                <td>R$: 10.00</td>
                              
                              </tr>                     
                            </tbody>
                          </table>
                       </div>
                 </main>
           </div>
       </div>
       

       <div id="registerBook" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true">
           <div class="modal-dialog" role="document">
               <div class="modal-content">
                   <div class="modal-body">
                       <form id="formRegisterBook">
                           <div class="form-group">
                               <label for="name">Name:</label>
                               <input id="name" class="form-control" type="text" name="name">
                           </div>
                           <div class="input-group mb-3">
                            <div class="input-group-prepend">
                              <span class="input-group-text" id="inputGroupFileAddon01">Capa:</span>
                            </div>
                            <div class="custom-file">
                              <input type="file" class="custom-file-input" id="inputGroupFile01" aria-describedby="inputGroupFileAddon01" name="cover">
                              <label class="custom-file-label" for="inputGroupFile01">Choose file</label>
                            </div>
                          </div>
                          
                           <div class="form-group">
                               <label for="livroGenero">Gênero:</label>
                               <input id="livroGenero" class="form-control" type="text" name="gender">
                           </div>
                           <div class="form-group">
                               <label for="author">Autor:</label>
                               <input id="author" class="form-control" type="text" name="author">
                           </div>
                           <div class="form-group">
                               <label for="livroEditora">Editora:</label>
                               <input id="livroEditora" class="form-control" type="text" name="publishing">
                           </div>
                           <div class="form-group">
                               <label for="livroPaginas">Número de páginas:</label>
                               <input id="livroPaginas" class="form-control" type="text" name="pages">
                           </div>
                           <div class="form-group">
                               <label for="livroPreco">Preço:</label>
                               <input id="livroPreco" class="form-control" type="text" name="price">
                           </div>
                           <button class="btn btn-secondary" type="button" data-dismiss="modal">Fechar</button>
                           <button id="btnRegisterBook" class="btn btn-primary" type="submit">Cadatrar</button>
                       </form>
                   </div>
               </div>
           </div>
       </div>

       <div id="registerPublishing" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-body">
                    <form id="formRegisterPublishing">
                        <div class="form-group">
                            <label for="editoraNome">Nome:</label>
                            <input id="editoraNome" class="form-control" type="text" name="name">
                        </div>
                        <div class="form-group">
                            <label for="editoraEndereco">Endereço:</label>
                            <input id="editoraEndereco" class="form-control" type="text" name="address">
                        </div>
                        <div class="form-group">
                            <label for="editoraContato">Contato:</label>
                            <input id="editoraContato" class="form-control" type="text" name="contact">
                        </div>
                        <div class="form-group">
                            <label for="editoraLivros">Livros:</label>
                            <input id="editoraLivros" class="form-control" type="text" name="books">
                        </div>
                        <button class="btn btn-secondary" type="button" data-dismiss="modal">Fechar</button>
                        <button id="btnRegisterPublishing" class="btn btn-primary" type="submit">Cadatrar</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <script src="./scripts/model/Publishing.js"></script>
    <script src="./scripts/model/Book.js"></script>
    <script src="./scripts/controller/PanelController.js"></script>
    <script src="./scripts/panel.js"></script>

    </body>
</html>