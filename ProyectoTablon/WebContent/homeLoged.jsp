<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<!-- Añadimos las referencias a las librerias de css y js de bootstrap -->
<%@ include file="imports.html" %>
<title>Página principal</title>
</head>
<body>
<header>
	<div class="list-group">

		
			<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
				<a class="navbar-brand" href="#"> <img
					src="imagenes/002-biology.png" width="30" height="30" alt="">
				</a> <a class="navbar-brand" href="#">Nombre del Sitio</a>
				<button class="navbar-toggler" type="button" data-toggle="collapse"
					data-target="#navbarSupportedContent"
					aria-controls="navbarSupportedContent" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>

				<div class="collapse navbar-collapse" id="navbarSupportedContent">
					<ul class="navbar-nav mr-auto">
						<li class="nav-item active"><a class="nav-link" href="#">Inicio
								<span class="sr-only">(current)</span>
						</a></li>
						<li class="nav-item"><a class="nav-link" href="#">Link</a></li>
						<li class="nav-item dropdown"><a
							class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
							role="button" data-toggle="dropdown" aria-haspopup="true"
							aria-expanded="false"> Zona de usuario </a>
							<div class="dropdown-menu" aria-labelledby="navbarDropdown">
								<a class="dropdown-item" href="">Ver perfil</a> <a
									class="dropdown-item" href="#">Ver mis Posts</a>
								<div class="dropdown-divider"></div>
								<a class="dropdown-item" href="index.jsp">Cerrar sesión</a>
							</div></li>

					</ul>
					<form class="form-inline my-2 my-lg-0">
						<input class="form-control mr-sm-2" type="search"
							placeholder="Search" aria-label="Search">
						<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
					</form>
				</div>
			</nav>
		</header>
		<!-- listamos los elementos de nuestra base de datos aquí -->

		<div class="row justify-content-center">

			<div class="form-group col-md-8">
				<a href="postLoged.jsp" class="list-group-item list-group-item-action ">
					<div class="d-flex w-100 justify-content-between">
						<h5 class="mb-1">Titulo del Post 1</h5>
						<span class="badge badge-primary badge-pill">14</span>
					</div>
					<span class="badge ">3 days ago</span>
					<p class="mb-1">Donec id elit non mi porta gravida at eget
						metus. Maecenas sed diam eget risus varius blandit.Donec id elit non mi porta gravida at eget
						metus. Maecenas sed diam eget risus varius blandit.Donec id elit non mi porta gravida at eget
						metus. Maecenas sed diam eget risus varius blandit.Donec id elit non mi porta gravida at eget
						metus. Maecenas sed diam eget risus varius blandit.</p> 
						<small>Usuario1</small>
				</a> <a href="#" class="list-group-item list-group-item-action">
					<div class="d-flex w-100 justify-content-between">
						<h5 class="mb-1">Titulo del Post 2</h5>
						<span class="badge badge-primary badge-pill">10</span>
					</div>
					<span class="badge ">3 days ago</span>
					<p class="mb-1">Donec id elit non mi porta gravida at eget
						metus. Maecenas sed diam eget risus varius blandit.Donec id elit non mi porta gravida at eget
						metus. Maecenas sed diam eget risus varius blandit.Donec id elit non mi porta gravida at eget
						metus. Maecenas sed diam eget risus varius blandit.Donec id elit non mi porta gravida at eget
						metus. Maecenas sed diam eget risus varius blandit.
						</p> <small class="text-muted">Usuario2</small>
				</a> <a href="#" class="list-group-item list-group-item-action">
					<div class="d-flex w-100 justify-content-between">
						<h5 class="mb-1">Titulo del Post 3</h5>
						<span class="badge badge-primary badge-pill">4</span>
					</div>
					<span class="badge ">3 days ago</span>
					<p class="mb-1">Donec id elit non mi porta gravida at eget
						metus. Maecenas sed diam eget risus varius blandit.Donec id elit non mi porta gravida at eget
						metus. Maecenas sed diam eget risus varius blandit.Donec id elit non mi porta gravida at eget
						metus. Maecenas sed diam eget risus varius blandit.Donec id elit non mi porta gravida at eget
						metus. Maecenas sed diam eget risus varius blandit.</p>
						 <small class="text-muted">Usuario3</small>
				</a>
				<nav aria-label="...">
					<ul class="pagination">
						<li class="page-item disabled">
						<a class="page-link" href="#" tabindex="1" aria-disabled="true"><span aria-hidden="true">&laquo;</span></a></li>
							
						<li class="page-item active"><a class="page-link" href="#">1</a></li>
						<li class="page-item " ><a class="page-link" href="#">2 </a></li>
						<li class="page-item"><a class="page-link" href="#">3</a></li>
						
						<li class="page-item"><a class="page-link" href="#"><span aria-hidden="true">&raquo;</span></a>
						</li>
					</ul>
				</nav>
			</div>

		</div>
</body>
</html>