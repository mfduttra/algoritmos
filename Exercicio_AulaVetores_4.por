programa
{
	funcao inicio()
	{
		inteiro aVetor[50], bVetor[50], soma = 0

		
		para (inteiro i=0; i<50; i++) {
			escreva ("Digite o ",i+1,"o valor do vetor a: ")
			leia (aVetor[i])
			escreva (aVetor[i], " ")
			
		}

		para (inteiro i=0; i<50; i++) {
			escreva ("\nDigite o ",i+1,"o valor do vetor b: ")
			leia (bVetor[i])
			escreva (bVetor[i], " ")
		}

		para (inteiro i=0; i<50; i++) {
		
		soma = aVetor[i] + bVetor[i] //soma de todo o vetor

		}

		escreva ("A soma dos dois vetores digitados é ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */