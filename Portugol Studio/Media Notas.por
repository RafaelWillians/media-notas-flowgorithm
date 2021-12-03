programa
{
	
	funcao inicio()
	{
		/*
		 * Programa média de 4 notas
		 * Terão 4 inputs de notas e haverá comparativo se as notas estão entre 0 e 10.
		 */

		 /*
		  * Incializando as variáveis.
		  * Otimizei para usar apenas duas variáveis. 'Nota1' irá receber os inputs do usuário, 
		  * enqunato 'Nota2' receberá a soma de cada input de 'Nota1', para então ser calculada a média no final dos inputs.
		  */
		inteiro cont
		real nota1, nota2
		nota1 = 0
		nota2 = 0

		/*
		 * Loop, para solicitar 4 inputs de nota ao usuário e comparando se as notas
		 * estariam entre 0 e 10.
		 */
		para (cont=1;cont<=4;cont++)
		{
			escreva("\nNota ")
			leia (nota1)
			se(nota1<=10)
			{
				se(nota1<0)
				{
					/*
					 * Sendo a nota menor que 0, retorna a solicitar o input da mesma nota.
					 */
					cont = cont-1
					escreva("\nNota não pode ser menor que zero!")
				}
				senao
				{
					nota2=nota2+nota1
					//Apenas para mostrar um texto, indicando que a nota foi adicionada para o cálculo com sucesso
					escreva("\nNota salva")
				}				
				
			}
			senao
			{
				/*
					* Sendo a nota maior que 0, retorna a solicitar o input da mesma nota.
				*/
				cont=cont-1
				escreva("\nNota maior que 10! Pode nhaum!")
			}
		}
		
		/*
		 * Cálculo da média e informa ao usuário se passou ou não de ano.
		 */
		nota2=nota2/4
		se(nota2>=5)
		{
			escreva("\nPASSOU DE ANO!")
		}
		senao
		{
			escreva("\nNÃO PASSOU DE ANO!")
		}
		//Pulo de linha, para mostrar a média na linha abaixo do retorno por texto.
		escreva("\n", nota1)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */