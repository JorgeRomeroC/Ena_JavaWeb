<%@include file="recursos/modulos/header.jsp"%>
                <div class="row titulo justify-content-center">
                   <div class="col-9">
                        <h1 class="font-weight-normal">Ingresar Requerimiento</h1>
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
                                <option>Small select</option>
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
                          <label class="col-md-3 col-form-label">Encargado: </label>
                          <div class="col-md-9">
                              <select class="form-control form-control-sm">
                                <option>Small select</option>
                              </select>
                          </div>
                        </div>
                      
                        <div class="form-group row">
                          <label class="col-md-3 col-form-label">Requerimiento: </label>
                          <div class="col-md-9">
                               <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
                          </div>
                        </div>
   
                        <div class="form-group row">
                          <div class="col-md-6">
                              <button class="btn btn-lg btn-primary btn-block mt-4" type="submit">Guardar</button>
                          </div>
                          <div class="col-md-6">
                              <button class="btn btn-lg btn-primary btn-block mt-4"><a href="${pageContext.request.contextPath}/menu.jsp">Volver al menu</a></button>
                          </div>
                        </div>
                  </form>

 <%@include file="recursos/modulos/footer.jsp"%>