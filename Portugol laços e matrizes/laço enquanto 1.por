programa
{
	
	funcao inicio()
	{
		inteiro valor, soma = 0, contador = 0

		escreva("Digite um numero positivo: ")
			leia(valor)

		enquanto(valor >= 1)
		{
			contador++
			soma += valor	
			escreva("Digite um numero positivo: ")
			leia(valor)	
		}

		escreva("A soma total:", soma,	" a média é:", soma / contador, " e a quantidade de número digitados foi:", contador, ".")	
	} 	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */