<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title>Selector din�mico Ajax provincias y localidades de  Espa�a</title>
		<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
		<script src="js/AjaxCode.js"></script>
	</head>
	<body>
		Seleccione su provincia:
		<select name="provinciaList" id="provinciaList" onChange="return provinciaListOnChange()">
		<option >Seleccione su provincia...</option>	

		
		</select>
			<br><br>
		Seleccione su localidad:
			<select name="localidadList" id="localidadList" >
		<option >Seleccione antes una provincia</option>
			</select> <span id="advice"> </span>
	</body>
</html>