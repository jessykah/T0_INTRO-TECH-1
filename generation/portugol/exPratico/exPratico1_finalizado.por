/* Dado um vetor contendo 10 números inteiros não ordenados, 
construa um algoritmo que consiga ordenar o vetor em ordem decrescente, 
como mostra o exemplo abaixo:

ENTRADA

vetor
2
5
1
3
4
9
7
8
10
6

SAÍDA

vetor
10
9
8
7
6
5
4
3
2
1


Na construção do Algoritmo, utilize os seguintes conteúdos:
Saída de dados
Laços Condicionais
Laços de Repetição
 */


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
		
		para (i = 0; i < 10; i++) { // laço externo
			para (j = i + 1; j < 10; j++) { // laço interno para comparar
/*condicional*/	se (vetor[j] > vetor[i]) { // para controlar o laço interno
					x = vetor[i] // armazenar o valor atual em uma variável auxiliar 
					vetor[i] = vetor[j] // // trocar os valores de posição no vetor
					vetor[j] = x
				}
			}
		}

		// Exibir o vetor ordenado em ordem decrescente
		
		para (i = 0; i < 10; i++) { // laço para percorrer o vetor ordenado
			escreva(vetor[i], " ", "\n") // exibir o valor do elemento atual do vetor
		}
	}
}

// i e j são variáveis de controle para os laços de repetição*/
// x é uma variável auxiliar*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 45, 10, 5}-{i, 45, 21, 1}-{j, 45, 24, 1}-{x, 45, 27, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */