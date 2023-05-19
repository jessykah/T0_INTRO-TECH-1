programa
{
	funcao inicio()
	{
		inteiro vetor[10], i, soma, pares, Elementos, media
		
		// Leitura dos valores e armazenamento no vetor
		escreva("Digite 10 numeros inteiros:\n")
		para (i = 0; i < 10; i++) {
			escreva("Digite o ", i + 1, "o numero: ")
			leia(vetor[i])
		}
		Elementos = 10

		// Elementos nos índices ímpares
		escreva("\nElementos nos indices impares:\n")
		para (i = 0; i < Elementos; i++) {
			se (i % 2 != 0) {
				escreva(vetor[i], " ")
			}
		}

		// Elementos pares
		escreva("\n\nElementos pares:\n")
		pares = 0
		para (i = 0; i < Elementos; i++) {
			se (vetor[i] % 2 == 0) {
				escreva(vetor[i], " ")
				pares++
			}
		}

		// Soma dos elementos
		soma = 0
		para (i = 0; i < Elementos; i++) {
			soma += vetor[i]
		}

		// Média dos elementos
		media = soma / Elementos

		// Saída dos resultados
		escreva("\n\nSoma: ", soma)
		escreva("\n\nMedia: ", media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */