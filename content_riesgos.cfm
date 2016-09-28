<cfprocessingdirective pageencoding = "utf-8">
<div class="row-fluid sortable">

    <div class="box span12">
        <div class="box-header" data-original-title>
            <h2><button class="btn btn-small btn-info">Crear riesgo</button><span class="break"></span></h2>

            <div class="box-icon">
                <!---<a href="#" class="btn-setting"><i class="halflings-icon wrench"></i></a>--->
                <a href="#" class="btn-minimize"><i class="halflings-icon chevron-up"></i></a>
                <!---<a href="#" class="btn-close"><i class="halflings-icon remove"></i></a>--->
            </div>
        </div>
        <div class="box-content">
            <table class="table table-striped table-bordered bootstrap-datatable datatable">
              <thead>
                  <tr>
                      <th>ID</th>
                      <th>Riesgos</th>
                      <th>Funcionario</th>
                      <th>Area/Dpto</th>
                      <th>Estado</th>
                      <th>Acción</th>
                  </tr>
              </thead>   
              <tbody>
                <tr>
                    <td></td>
                    <td class="center"></td>
                    <td class="center"></td>
                    <td class="center"></td>
                    <td class="center">
                        <span class="label label-success">Controlado</span>
                    </td>
                    <td class="center">
                        <!---<a class="btn btn-success" href="#">
                            <i class="halflings-icon white zoom-in"></i>  
                        </a>--->
                        <a class="btn btn-info" href="#">
                            <i class="halflings-icon white edit"></i>  
                        </a>
                        <a class="btn btn-danger" href="#">
                            <i class="halflings-icon white trash"></i> 
                        </a>
                    </td>
                </tr>
                
                <tr>
                    <td></td>
                    <td class="center"></td>
                    <td class="center"></td>
                    <td class="center"></td>
                    <td class="center">
                        <span class="label label-important">Sin controles</span>
                    </td>
                    <td class="center">
                        
                        <a class="btn btn-info" href="#">
                            <i class="halflings-icon white edit"></i>                                            
                        </a>
                        <a class="btn btn-danger" href="#">
                            <i class="halflings-icon white trash"></i> 
                        </a>
                    </td>
                </tr>
                
                <tr>
                    <td></td>
                    <td class="center"></td>
                    <td class="center"></td>
                    <td class="center"></td>
                    <td class="center">
                        <span class="label label-warning">Controlando</span>
                    </td>
                    <td class="center">
                        
                        <a class="btn btn-info" href="#">
                            <i class="halflings-icon white edit"></i>                                            
                        </a>
                        <a class="btn btn-danger" href="#">
                            <i class="halflings-icon white trash"></i> 
                        </a>
                    </td>
                </tr>
                
                <tr>
                    <td></td>
                    <td class="center"></td>
                    <td class="center"></td>
                    <td class="center"></td>
                    <td class="center">
                        <span class="label">Inactivo</span>
                    </td>
                    <td class="center">
                        
                        <a class="btn btn-info" href="#">
                            <i class="halflings-icon white edit"></i>                                            
                        </a>
                        <a class="btn btn-danger" href="#">
                            <i class="halflings-icon white trash"></i> 
                        </a>
                    </td>
                </tr>
                
              </tbody>
          </table>            
        </div>
    </div><!--/span-->

</div><!--/row-->   