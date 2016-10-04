<!DOCTYPE html>

<html lang="en">
  <cfprocessingdirective pageencoding = "utf-8">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Sarlaft LA/FT</title>

    <meta name="description" content="tecnolodi.com Sarlaft">
    <meta name="author" content="tecnolodi.com">

    
    <link href="/sarlaft/css/style.css" rel="stylesheet">
    <link id="bootstrap-style" href="/sarlaft/css/bootstrap.min.css" rel="stylesheet">
    <!-------------------------Dashboard theme----------------------------->
    <link href="/sarlaft/css/bootstrap-responsive.min.css" rel="stylesheet">
    <link id="base-style" href="/sarlaft/css/style.css" rel="stylesheet">
    <link id="base-style-responsive" href="/sarlaft/css/style-responsive.css" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800&subset=latin,cyrillic-ext,latin-ext' rel='stylesheet' type='text/css'>
    <!-- The HTML5 shim, for IE6-8 support of HTML5 elements -->
  <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <link id="ie-style" href="/sarlaft/css/ie.css" rel="stylesheet">
  <![endif]-->
  
  <!--[if IE 9]>
    <link id="ie9style" href="/sarlaft/css/ie9.css" rel="stylesheet">
  <![endif]-->
    
  <!-- start: Favicon -->
  <link rel="shortcut icon" href="img/favicon.ico">
  <!-- end: Favicon -->

  </head>
  <body>
  
        <!-- start: Header Menu -->
        <cfinclude template="/sarlaft/header-menu.cfm">
        <!-- end: Header Menu -->
        <div class="container-fluid-full">
          <div class="row-fluid">
            <!-- start: Header Menu -->
            <cfinclude template="/sarlaft/left-menu.cfm">
            <!-- end: Header Menu -->

             <!-- start: Content -->
            <div id="content" class="span10">
              <cfinclude template="/sarlaft/riesgos/content_crear_riesgo.cfm">
            </div><!--/.fluid-container-->
    
            <!-- end: Content -->
        
        
            <!---<div class="modal hide fade" id="myModal">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">×</button>
                    <h3>Settings</h3>
                </div>
                <div class="modal-body">
                    <p>Here settings can be configured...</p>
                </div>
                <div class="modal-footer">
                    <a href="#" class="btn" data-dismiss="modal">Close</a>
                    <a href="#" class="btn btn-primary">Save changes</a>
                </div>
            </div>--->
            
            <div class="clearfix"></div>
          </div>  
        </div> 

        
  
  
  <footer>

    <p>
      <span style="text-align:left;float:left">&copy; 2016 <a href="#" alt="Bootstrap_Metro_Dashboard"></a></span>
      
    </p>

  </footer>
  
  <!-- start: JavaScript-->

    <script src="/sarlaft/js/jquery-1.9.1.min.js"></script>
  <script src="/sarlaft/js/jquery-migrate-1.0.0.min.js"></script>
  
    <script src="/sarlaft/js/jquery-ui-1.10.0.custom.min.js"></script>
  
    <script src="/sarlaft/js/jquery.ui.touch-punch.js"></script>
  
    <script src="/sarlaft/js/modernizr.js"></script>
  
    <!---<script src="/sarlaft/js/bootstrap.min.js"></script>--->
    <!---<script src="/sarlaft/js/jquery.min.js"></script>--->
    <script src="/sarlaft/js/bootstrap.min.js"></script>
    <script src="/sarlaft/js/scripts.js"></script>
  
    <script src="/sarlaft/js/jquery.cookie.js"></script>
  
    <script src='/sarlaft/js/fullcalendar.min.js'></script>
  
    <!---paginacion de las tablas--->
    <script src='/sarlaft/js/jquery.dataTables.min.js'></script>

    <script src="/sarlaft/js/excanvas.js"></script>
    <script src="/sarlaft/js/jquery.flot.js"></script>
    <script src="/sarlaft/js/jquery.flot.pie.js"></script>
    <script src="/sarlaft/js/jquery.flot.stack.js"></script>
    <script src="/sarlaft/js/jquery.flot.resize.min.js"></script>
  
    <script src="/sarlaft/js/jquery.chosen.min.js"></script>
  
    <script src="/sarlaft/js/jquery.uniform.min.js"></script>
    
    <script src="/sarlaft/js/jquery.cleditor.min.js"></script>
  
    <script src="/sarlaft/js/jquery.noty.js"></script>
  
    <script src="/sarlaft/js/jquery.elfinder.min.js"></script>
  
    <script src="/sarlaft/js/jquery.raty.min.js"></script>
  
    <script src="/sarlaft/js/jquery.iphone.toggle.js"></script>
  
    <script src="/sarlaft/js/jquery.uploadify-3.1.min.js"></script>
  
    <script src="/sarlaft/js/jquery.gritter.min.js"></script>
  
    <script src="/sarlaft/js/jquery.imagesloaded.js"></script>
  
    <script src="/sarlaft/js/jquery.masonry.min.js"></script>
  
    <script src="/sarlaft/js/jquery.knob.modified.js"></script>
  
    <script src="/sarlaft/js/jquery.sparkline.min.js"></script>
  
    <script src="/sarlaft/js/counter.js"></script>
  
    <script src="/sarlaft/js/retina.js"></script>

    <script src="/sarlaft/js/custom.js"></script>
  <!-- end: JavaScript-->

    
  </body>
</html>