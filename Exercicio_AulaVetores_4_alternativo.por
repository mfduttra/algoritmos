programa
{
	funcao inicio()
	{
		inteiro aVetor[50], bVetor[50], cVetor[50], soma = 0

		
		para (inteiro i=0; i<50; i++) {
			escreva ("Digite o ",i+1,"o valor do vetor a: ")
			leia (aVetor[i])
			
		}

		para (inteiro i=0; i<50; i++) {
			escreva ("Digite o ",i+1,"o valor do vetor b: ")
			leia (bVetor[i])
		}

		escreva ("Soma dos dois vetores: ")
		para (inteiro i=0; i<50; i++) {
		
		cVetor[i] = aVetor[i] + bVetor[i] //soma das posições do vetor

		escreva (cVetor[i], " ")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */