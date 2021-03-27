programa
{
	real n1, n2, media
	
	funcao inicio()
	{
		escreva("Digite a sua primeira nota: ")
		leia(n1)
		limpa()
		escreva("Digite a sua segunda nota: ")
		leia(n2)
		limpa()

		media = (n1+n2)/2
		se(media >=7){
			escreva("Aprovado, sua média é: ", media)
		}senao{
			escreva("Reprovado, sua média foi: ", media)
		}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */