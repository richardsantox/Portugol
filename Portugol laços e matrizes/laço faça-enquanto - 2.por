programa
{
	funcao inicio()
	{

		inteiro numero, contador = 0,  soma = 0

		escreva("Digite um numero de 1 a 9: ")
		leia(numero)

		faca
		{
			para(inteiro x = 1; x <= numero; x++)
			{
				soma += x
				contador++
			}
				
		}enquanto(numero != contador)

		escreva("Soma total: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */