programa
{
	inteiro valor
	
	funcao inicio()
	{
		escreva("Digite o numero: ")
		leia(valor)

		se(valor < 0){
			escreva("O numero ", valor," é negativo")
		}senao se(valor > 0){
			escreva("O numero ", valor," é positivo")
		}senao se(valor == 0){
			escreva("O numero ", valor," é igual a zero")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */