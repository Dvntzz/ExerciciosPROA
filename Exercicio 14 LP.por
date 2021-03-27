programa
{
	real p1, p2, p3, p4, media
	
	funcao inicio()
	{
		escreva("digite nota da prova 1: ")
		leia(p1)
		limpa()
		escreva("digite nota da prova 2: ")
		leia(p2)
		limpa()
		escreva("digite nota da prova 3: ")
		leia(p3)
		limpa()
		escreva("digite nota da prova 4: ")
		leia(p4)
		limpa()

		media = (p1+p2+p3+p4)/4
		escreva("sua média é: \n", media)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */