programa
{
	funcao inicio()
	{
		real umVetor[10], media=0.0

		para (inteiro i=0; i<10; i++) {
			escreva ("Digite o ",i+1,"o número: ")
			leia (umVetor[i]) 
		}

		para (inteiro i=01; i<10; i++) {
			media = media + umVetor[i]
		}

		escreva ("A média dos valores numéricos do vetor de 10 elementos é: ", media/10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */