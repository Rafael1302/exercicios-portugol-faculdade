programa
{
	
	funcao inicio()
	{
		const real AG = 9.8
		real tempo = 0.0
		real velocidade = 0.0
		
		escreva("Entre com o Tempo de Queda em segundos: ")
		leia(tempo)

		velocidade = AG * tempo

		escreva("A velocidade é de: " + velocidade + "m/s")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */