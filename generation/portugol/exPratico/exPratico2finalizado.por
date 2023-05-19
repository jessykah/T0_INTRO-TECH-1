/* 
Elabore um algoritmo que leia 10 números inteiros e armazene em um vetor. Em seguida, mostre na tela:
Todos os elementos nos índices ímpares do vetor 
Todos os elementos do vetor que são números pares
A Soma de todos os elementos do vetor
A Média de todos os elementos do vetor, armazenada em uma variável do tipo real

Veja o exemplo abaixo:

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

Elementos nos índices ímpares: 5 3 9 8 6


Elementos pares: 2 4 8 10 6


Soma: 55

Média: 5


Observe que o cálculo da média foi arredondado. O Portugol ao trabalhar com números inteiros arredonda o resultado das operações matemáticas automaticamente.


Na construção do Algoritmo, utilize os seguintes conteúdos:
Entrada e Saída de dados
Laços Condicionais
Laços de Repetição



*/



programa
{
	funcao inicio()
	{
		inteiro vetor[10], i, soma, pares
		real media

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
		
		// Leitura dos valores e armazenamento no vetor
		para (i = 0; i < 10; i++) { // laço
			escreva("Digite o ", i + 1, "o numero:  ")
			leia(vetor[i])
			limpa()
		}

		// Elementos nos índices ímpares
		escreva("\nElementos nos indices impares:\n")
		para (i = 1; i < 10; i += 2) { // pula de dois em dois a partir do indice 1
			escreva(vetor[i], " ")
		}

		// Elementos pares
		escreva("\n\nElementos pares:\n")
		pares = 0
		para (i = 0; i < 10; i++) {
/* codicional*/ se (vetor[i] % 2 == 0) { // operador modulo, resto da divisao deve ser igual a zero para ser par
				escreva(vetor[i], " ") 
				pares++ // pares = pares + 1
			}
		}

		// Soma dos elementos
		soma = 0
		para (i = 0; i < 10; i++) {
			soma += vetor[i] // soma = soma + vetor[i]
		}

		// Média dos elementos
		media = soma / 10.0 //  Calcula a média dividindo a soma dos elementos por 10 (número de elementos)


		// Saída dos resultados // exibi
		escreva("\n\nSoma: ", soma)
		escreva("\n\nMedia: ", media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1707; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */