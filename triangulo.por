programa
{
	
	funcao inicio()
	{
		inteiro lado1=0, lado2=0, lado3=0

		escreva("Entre com o valor do primeiro lado: ")
		leia(lado1)
		escreva("Entre com o valor do segundo lado: ")
		leia(lado2)
		escreva("Entre com o valor do terceiro lado: ")
		leia(lado3)

		se (lado1 == lado2 e lado1 == lado3)
			escreva("EQUILÁTERO!!")
		senao se (lado1 == lado2 e lado1 != lado3 ou lado2 == lado3 e lado2 != lado1 ou lado3 == lado1 e lado3 != lado2)
			escreva("ISÓSCELES!!")
		senao se (lado1 != lado2 e lado1 != lado3)
			escreva("ESCALENO!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */