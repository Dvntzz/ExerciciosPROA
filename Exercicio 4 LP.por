programa
{
	inteiro n1, n2, n3 , resul , maior
	
	funcao inicio()
	{
	     escreva("digite o primeiro valor: ")
		leia(n1)
		limpa()
		escreva("digite o segundo valor: ")
		leia(n2)
		limpa()
		escreva("digite o terceiro valor: ")
		leia(n3)
		limpa()

		se(n1>n2 e n2>n3){
			maior= n1+n2
			escreva("a soma dos maiores numeros é: ", maior)
		}senao se(n1>n2 e n3>n2){
			maior = n1+n3
			escreva("a soma dos maiores numeros é: ", maior)
		}senao se(n2>n1 e n3>n1){
			maior= n2+n3
			escreva("a soma dos maiores é: ", maior)
		}

			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {resul, 3, 22, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */