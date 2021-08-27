programa
{
	inteiro Ntabuada, contador, resul
	
	funcao inicio()
	{
		escreva("Digite o numero da tabuada que deseja: ")
		leia(Ntabuada)
		limpa()

		para (contador = 1; contador <= 10; contador++) {
			resul = Ntabuada * contador 
			escreva (Ntabuada, " X ", contador, " = ", resul , "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
