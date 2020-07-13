<%@include file="recursos/modulos/header.jsp"%>

                    <h1 class="h3 mb-3 font-weight-normal">Autentificación</h1>
                  <form class="form-signin" action="validar" method="post">

                      <div class="form-group row">
                          <label class="col-sm-2 col-form-label">Nombre: </label>
                          <div class="col-sm-10">
                              <input type="text" name="nombre" class="form-control">
                          </div>
                        </div>

                        <div class="form-group row">
                          <label class="col-sm-2 col-form-label">Password: </label>
                          <div class="col-sm-10">
                              <input type="password" name="password" class="form-control">
                          </div>
                        </div>

                       <div class="form-group form-check">
                          <input type="checkbox" class="form-check-input" id="exampleCheck1">
                          <label class="form-check-label" for="exampleCheck1">Recordar</label>
                        </div>

                    <button class="btn btn-lg btn-primary btn-block mt-4" type="submit">Ingresar</button>
                   
                  </form>

 <%@include file="recursos/modulos/footer.jsp"%>

