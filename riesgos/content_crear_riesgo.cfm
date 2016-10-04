<cfprocessingdirective pageencoding = "utf-8">
<div class="row-fluid sortable">
    <div class="box span12">
        <div class="box-header" data-original-title>
            <h2><i class="halflings-icon edit"></i><span class="break"></span>Crear un nuevo riesgo</h2>
            <div class="box-icon">
                
                <a href="#" class="btn-minimize"><i class="halflings-icon chevron-up"></i></a>
                
            </div>
        </div>
        <div class="box-content">
            <form class="form-horizontal">
                <fieldset>

                    <div class="control-group">
                      <label class="control-label" for="typeahead">Nombre </label>
                      <div class="controls">
                        <input type="text" class="span6 typeahead" id="nombreriesgo" placeholder="Nombre del riesgo">
                      </div>
                    </div>

                    <div class="control-group">
                        <label class="control-label" for="selectError3">Funcionario</label>
                        <div class="controls">
                            <select id="selectError3">
                            <option>Option 1</option>
                            <option>Option 2</option>
                            <option>Option 3</option>
                            <option>Option 4</option>
                            <option>Option 5</option>
                            </select>
                        </div>
                    </div>

                    <div class="control-group">
                        <label class="control-label" for="selectError3">Area / Departamento de la empresa asociada al riesgo</label>
                        <div class="controls">
                            <select id="selectError3">
                            <option>Option 1</option>
                            <option>Option 2</option>
                            <option>Option 3</option>
                            <option>Option 4</option>
                            <option>Option 5</option>
                            </select>
                        </div>
                    </div>

                    <div class="control-group">
                        <label class="control-label" for="selectError4">Evento</label>
                        <div class="controls">
                            <textarea id="selectError4" cols="5"></textarea>
                        </div>
                    </div>

                    <div class="form-actions">
                      <a type="submit" class="btn btn-primary">Aceptar</a>
                      <a type="reset" class="btn" href="/sarlaft/index.cfm">Cancelar</a>
                    </div>
                </fieldset>
            </form>   

        </div>
    </div><!--/span-->

</div><!--/row-->