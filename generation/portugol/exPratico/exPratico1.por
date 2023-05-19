/*Dado um vetor contendo 10 números inteiros não ordenados, 
construa um algoritmo que consiga ordenar o vetor em ordem decrescente, como mostra o exemplo abaixo:*/


programa
{
	
	funcao inicio()
	{
		inteiro vetor [10] = { 2,5,1,3,4,9,7,8,10,6}
		inteiro i, 

		para (inteiro i = 0; i<=10 -1; i++){
			escreva("digite a posicao "+i+": ")
			leia(num[i])
			limpa()
		}

		para (inteiro i =10; i<=0; i--){ //i++ para percorrer vetores, se quiser comecar ao contrario, i--//
			escreva(i + ": "+num[i]+ " | ")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */