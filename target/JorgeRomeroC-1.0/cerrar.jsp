<%@include file="recursos/modulos/header.jsp"%>
                 <div class="row titulo justify-content-center">
                    <div class="col-9">
                        <h1 class="font-weight-normal">Cerrar Requerimientos</h1>
                   </div>
                    <div class="col-3 align-content-end">
                        <button type="button" class="btn btn-danger btn-sm mt-4 offset-6">
                            <a href="index.jsp">Salir</a>
                        </button> 
                   </div>
                </div>
      
                  <form class="form-signin" action="validar" method="post">

                      <div class="form-group row">
                          <label class="col-md-3 col-form-label">Gerencia: </label>
                          <div class="col-md-9">
                              <select class="form-control form-control-sm">
                                <option>Small select</option>
                              </select>
                          </div>
                        </div>

                        <div class="form-group row">
                          <label class="col-md-3 col-form-label">Depto: </label>
                          <div class="col-md-9">
                              <select class="form-control form-control-sm">
                                <option>Small select</option>
                              </select>
                          </div>
                        </div>
                      
                        <div class="form-group row">
                          <label class="col-md-3 col-form-label">Asignar a: </label>
                          <div class="col-md-9">
                              <select class="form-control form-control-sm">
                                <option>Small select</option>
                              </select>
                          </div>
                        </div>
                      
                        <div class="form-group row">
                          <div class="col-md-12">
                              <button class="btn btn-lg btn-primary btn-block mt-4" type="submit">Buscar</button>
                          </div>
                        </div>
                       </form><!-- Fin Formulario-->
                       <div class="col-12">
                           <table class="table table-bordered cerrar">
                            <thead>
                              <tr>
                                <th scope="col">#</th>
                                <th scope="col">Gerencia</th>
                                <th scope="col">Asignado a</th>
                                <th scope="col">Requerimiento</th>
                                <th scope="col">Acción</th>
                              </tr>
                            </thead>
                            <tbody>
                              <tr>
                                <th scope="row">1</th>
                                <td>Mark</td>
                                <td>Otto</td>
                                <td>@mdo</td>
                                <td><button type="button" class="btn btn-warning"><a href="">Cerrar</a></button></td>
                              </tr>
                              <tr>
                                <th scope="row">2</th>
                                <td>Jacob</td>
                                <td>Thornton</td>
                                <td>@fat</td>
                                <td><button type="button" class="btn btn-warning"><a href="">Cerrar</a></button></td>
                              </tr>
                              <tr>
                                <th scope="row">2</th>
                                <td>Jacob</td>
                                <td>Thornton</td>
                                <td>@fat</td>
                                <td><button type="button" class="btn btn-warning"><a href="">Cerrar</a></button></td>
                              </tr>
  
                            </tbody>
                          </table>
                       </div>
                    
                       <div class="col-md-6 menu">
                          <button class="btn btn-lg btn-primary btn-block mt-4"><a href="${pageContext.request.contextPath}/menu.jsp">Volver al menu</a></button>
                      </div>


 <%@include file="recursos/modulos/footer.jsp"%>