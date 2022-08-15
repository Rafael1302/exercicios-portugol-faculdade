programa
{
	
	funcao inicio()
	{
		real cotacao = 0.0
		real qtd_reais = 0.0
		real qtd_dolar = 0.0
		
		escreva("Entre com a cotação atual do dólar: ")
		leia(cotacao)
		escreva("Entre com a quantia em reais que deseja converter: ")
		leia(qtd_reais)

		qtd_dolar = qtd_reais / cotacao

		escreva("A quantia em dolares é: " + qtd_dolar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */