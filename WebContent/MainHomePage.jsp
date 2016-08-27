<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Main Home Page</title>
		<style>
			/* .full-width-div{
				position:absolute;
				width: 100%;
				left: 0;	
			} */
			
			 /*use the translateY function of the CSS property transform to vertically align elements. */
		/*  .carousel-caption{
			 
				top: 60%;
				transform: translateY(-60%);
				bottom: initial;
			} */
		
			.item{
				-webkit-transform-style: preserve-3d;
				-moz-transform-style: preserve-3d;
					transform-style: preserve-3d;
			}
			
			/* .carousel{
				 width: 1200px;
				 
			} */
			
				/*  .carousel-inner{
				    width: 1200px;
						max-height:70% !important;
				}  */
			
		    /* .carousel-inner > .item > img,
			.carousel-inner > .item > a > img {
				width : 1300px;
			    height: 50% !important ;   // Set slide height here  
			
			}   */
			
			 /*    .carousel .item.left img{
				     width: 100% !important;
				     max-height: 50% !important;    // Set slide height here 
				}    */
				
				/* #myCarousel.carousel.slide {
					width: 100%; 
					max-height: 200px !important; 
				}  */
		</style>
	</head>
	<body>
		<div class="container-fluid " style="background-color:#66696a;"	>
			<div id="home-page-carousel" class="carousel slide" data-ride="carousel" >
				<!-- Indicators -->
				<ol class="carousel-indicators">
					<li data-target="#home-page-carousel" data-slide-to="0" class="active"></li>
					<li data-target="#home-page-carousel" data-slide-to="1"></li>
					<li data-target="#home-page-carousel" data-slide-to="2"></li>
				</ol>
				
				<!-- Wrapper for slides -->
				<div class="carousel-inner" role="listbox" >
					<div class="item active">
						<img src="images/amazing-lake-scenery-widescreen-full-hwallpaper-free-backgrounpictures-download-free-wallpapers-stock-images-best-1920x1200.jpg"
							 alt="">
						<div class="carousel-caption ">
						  <!-- Caption -->
						  <h1>First Slide</h1>
						  <p><h3>First slide contents</h3></p>
						</div>
					</div>
					<div class="item ">
						<img src="images/beautiful-landscape-scenery-widescreen-hd-background-wallpaper-pictures-free-download-.jpg"
							 alt="">
						<div class="carousel-caption ">
						  <!-- Caption -->
						  <h1>Second Slide</h1>
						  <p><h3>Second Slide contents</h3></p>
						</div>
					</div>
					<div class="item ">
						<img src="images/scenary.jpg" alt="">
						<div class="carousel-caption">
						  <!-- Caption -->
						  <h1>Third Slide</h1>
						  <p><h3>Third slide contents</h3></p>
						</div>
					</div>
				</div>
				
				<!-- Controls -->
				<a class="left carousel-control" href="#home-page-carousel" role="button" data-slide="prev">
					<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
					<span class="sr-only">Previous</span>
				</a>
				<a class="right carousel-control" href="#home-page-carousel" role="button" data-slide="next">
					<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
					<span class="sr-only">Next</span>
				</a>			
			</div>
		</div>
	</body>
</html>