programa
{
	real n1, n2
	
	funcao inicio()
	{
		escreva("Digite o primeiro valor: ")
		leia(n1)
		limpa()
		escreva("Digite o segundo valor: " )
		leia(n2)
		limpa()

		se(n1 > n2){
			escreva("o primeiro numero é maior = ", n1)
		}senao se(n1 == n2){
			escreva("os numeros são iguais = ", n1, " 2, ", n2)
		}senao se(n1 < n2){
			escreva("o segundo numero é maior = ", n2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */