<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Capturando Exceções com JQuery</title>
<script type="text/javascript"
	src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
</head>
<body>
	<h3>Capturando Exceções com JQuery</h3>
	<input type="text" Placeholder="Informe o valor" id="txtValor">
	<input type="button" onclick="testarJQuery()" value="Testar Exceção">
</body>
<script type="text/javascript">
	function testarJQuery() {
		var valorInformado = $('#txtValor').val();
		 //alert($('#txtValor').val());
		 alert('O valor informado é: ' + valorInformado);
	}
</script>
</html>