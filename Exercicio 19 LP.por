programa
{
	inteiro a, b, troca
	
	funcao inicio()
	{
		escreva("Digite o valor (Númerico) da variavel A: ")
			leia(a)
			limpa()
		escreva("Digite o valor (Númerico) da variavel B: ")
			leia(b)
			limpa()
			
		troca = a
		a = b
		b = troca
		
		
		
			escreva(" o novo valor de A é: ", a)
			escreva("\n o novo valor de B é: ", b)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */