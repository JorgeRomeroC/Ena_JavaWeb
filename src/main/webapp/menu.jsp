<%@include file="recursos/modulos/header.jsp"%>

                    <h1 class="h3 mb-3 font-weight-normal">Menu Principal</h1>
                        <div class="col-6 menu">
                            <button type="button" class="btn btn-primary btn-lg btn-block mt-5">
                                <a href="${pageContext.request.contextPath}/ingresar.jsp">Ingresar Requerimientos</a>
                            </button> 
                       </div>
                        <div class="col-6 menu">
                            <button type="button" class="btn btn-primary btn-lg btn-block mt-3">
                                <a href="${pageContext.request.contextPath}/consultar.jsp">Consultar Requerimiento</a>
                            </button> 
                       </div>
                        <div class="col-6 menu">
                            <button type="button" class="btn btn-primary btn-lg btn-block mt-3">
                                <a href="${pageContext.request.contextPath}/cerrar.jsp">Cerrar Requerimiento</a>
                            </button> 
                       </div>
                        <div class="col-6 menu">
                            <button type="button" class="btn btn-danger btn-lg btn-block mt-3 mb-5">
                                <a href="${pageContext.request.contextPath}/index.jsp">Salir</a>
                            </button> 
                       </div>
                    
 <%@include file="recursos/modulos/footer.jsp"%>
