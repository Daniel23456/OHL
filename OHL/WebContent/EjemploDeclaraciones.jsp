<html>

<body>

<h1 style="text-align:center">

Ejemplo declaraciones


</h1>
<%!

	private int resultado;
	
	public int metodoSuma(int num1, int num2){
		
			resultado = num1+num2;
			
			return resultado;
	}	



%>

<%= metodoSuma(7,5) %>



</body>



</html>