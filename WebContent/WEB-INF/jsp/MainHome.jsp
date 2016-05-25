<html>
	<head>
		<!-- jquery -->
			<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.3/jquery.min.js"></script>
			<script  src="https://code.jquery.com/ui/1.11.4/jquery-ui.min.js"  integrity="sha256-xNjb53/rY+WmG+4L6tTl9m6PpqknWZvRt0rO1SRnJzw=" crossorigin="anonymous"></script>
			
		<!-- Bootstrap CSS -->
			<!-- Latest compiled and minified CSS -->
			<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
			
			<!-- Optional theme -->
			<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">
			
			<!-- Latest compiled and minified JavaScript -->	
			<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>

		<!-- Font Awesome -->
			<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
	
		<!-- AngularJS 1.5.5 CDN -->	
			<!-- <script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.5.5/angular.min.js"></script>  
		    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.5.5/angular-resource.js"></script>
		    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.5.5/angular-route.js"></script>
		    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.5.5/angular-animate.js"></script> -->
  		
  		<!-- AngularJS 1.5.5 Local Installation -->
  			<script type="text/javascript" src="js/angular.min.js"></script>
  			<script type="text/javascript" src="js/angular-resource.js"></script>
  			<script type="text/javascript" src="js/angular-route.js"></script>
  			<script type="text/javascript" src="js/angular-animate.js"></script>
  			
  			
  		<!-- JavaScript files -->
  			<script type="text/javascript" src="appRouting.js"></script>
  			
  		
  			<style>
  				#deepLinkedView{
  					width:100%; 
  					margin-top:30px;
  				}
  			</style>	
  			
  		<title>BootAngular</title>
	</head>
	<body ng-app="bootangApp">
		<div ng-controller="MainHomeCtrl">
			  <!-- Navbar -->
			  	<nav class="navbar navbar-inverse navbar-fixed-top"  >
			  		<div class="container-fluid">
			  			<!-- Brand and Toggle get grouped for better mobile display -->
			  			<div class="navbar-header">
			  				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse">
			  					<span class="sr-only">Toggle Navigation</span>
			  					<span class="icon-bar"></span>
			  					<span class="icon-bar"></span>
			  					<span class="icon-bar"></span>
			  				</button>
			  				<a class="navbar-brand" href="#" style="color:white;font-weight:900; ">BootAng Demo</a>
			  			</div>
			  			
			  			<!-- Collect the nav links ,forms and other content for toggling -->
			  			<div class="collapse navbar-collapse" id="bootang-demo-navbar-collapse">
			  				<ul class="nav navbar-nav navbar-left ">
			  					<li><a  id="homePage" href="#/homepage" data-toggle="tooltip" data-placement="bottom" 
			  							title="Click to view Home Page information">
			  							<span class="glyphicon glyphicon-home">&nbsp;Home</span>
			  						</a>
			  					</li>
			  					<li><a id="aboutPage" href="#/About" data-toggle="tooltip" data-placement="bottom"
			  							title="Click to view Information about this Website">
			  							<span class="glyphicon glyphicon-exclamation-sign">&nbsp;About</span>
			  						</a>
			  					</li>
			  				</ul>
			  			</div>
			  		</div>
			  	</nav>
			  <!-- ------ -->
			  
			  <!------ ng-view --------->
				<div id="deepLinkedView" ng-view ">	
				</div>
			  <!-- ------------------- -->
		</div>
	
	</body>
</html>