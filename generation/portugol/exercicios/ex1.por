/* Exercício 1:  Crie uma função capaz de processar um número e verificar se é superior a 10. 
O resultado verdadeiro (verdadeiro) deve ser emitido para o console se o número for superior.
Caso não seja, o resultado deve ser falso (falso). */

programa
{
	
	funcao inicio()
	{
		real num 

    escreva("Digite um número: ")
    leia(num)
    limpa()
    
      se (num >= 10){ 
      	
      	escreva("\n verdadeiro, numero maior ou igual a dez. \n\n " , num, "\n")
        
 	     } senao{
 		
 		   se (num < 10){
 			escreva (" \n falso... tente novamente! \n\n ", num, "\n")
 		                }
 	            }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */