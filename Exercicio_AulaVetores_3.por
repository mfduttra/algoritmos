programa
{
	funcao inicio()
	{
		real umVetor[10], media=0.0

		para (inteiro i=0; i<10; i++) {
			escreva ("Digite o ",i+1,"o n�mero: ")
			leia (umVetor[i]) 
		}

		para (inteiro i=01; i<10; i++) {
			media = media + umVetor[i]
		}

		escreva ("A m�dia dos valores num�ricos do vetor de 10 elementos �: ", media/10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */