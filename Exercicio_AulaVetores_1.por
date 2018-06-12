programa
{
	funcao inicio()
	{
		real umVetor[10], media = 0.0

		para (inteiro i=0; i<10; i++) {
			escreva ("Escreva a ",i+1,"a nota: ")
			leia (umVetor[i])

		}
		
		para (inteiro i=0; i<10; i++) {
			media = media + umVetor[i] //incrementando a media com cada posição do vetor de indice i
			
		}

		escreva ("a media dos alunos é: ",media/10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */