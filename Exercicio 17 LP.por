programa
{
	real altura, imc, peso
	
	funcao inicio()
	{
		escreva("Digite a sua Altura: ")
		leia(altura)
		limpa()
		escreva("Digite o seu peso: ")
		leia(peso)
		limpa()

		imc = (peso) / (altura*altura)
		escreva("Seu IMC é: ", imc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */