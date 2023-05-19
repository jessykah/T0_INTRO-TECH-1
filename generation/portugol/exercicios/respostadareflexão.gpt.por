programa
{
	
	funcao inicio()
	{
		 inteiro num1, num2, num3, maior
        
        escreva("Digite o primeiro número: ")
        leia(num1)
        
        escreva("Digite o segundo número: ")
        leia(num2)
        
        escreva("Digite o terceiro número: ")
        leia(num3)
        
        // Verifica qual é o maior número
        se (num1 >= num2 e num1 >= num3) {
            maior = num1
        } senao se (num2 >= num1 e num2 >= num3) {
            maior = num2
        } senao {
            maior = num3
        }
        
        escreva("O maior número é ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */