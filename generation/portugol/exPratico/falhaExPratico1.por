programa
{
	
	funcao inicio()
	{

	inteiro vetor[10], i, j, x

	 // Preencher o vetor com os valores não ordenados
        vetor[0] = 2
        vetor[1] = 5
        vetor[2] = 1
        vetor[3] = 3
        vetor[4] = 4
        vetor[5] = 9
        vetor[6] = 7
        vetor[7] = 8
        vetor[8] = 10
        vetor[9] = 6

       // Ordenar o vetor em ordem decrescente usando o algoritmo de seleção

	para ( i = 0; i <= 10; i++){
		
		para (j = i + 1 ; j<=10; j++){ 
			 se (vetor[j] > vetor[i]){ // para controlar o laço interno
				x = vetor[i]
				vetor[i] = vetor[j]
				vetor[j] = x
			                         }
		                          }
		
	
	                           }
	 // Exibir o vetor ordenado em ordem decrescente
                 para (i = 1; i <= 10; i++)
                    {
                     escreva(vetor[i], " ")
                    }
     }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 885; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */