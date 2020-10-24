//Desafio adaptado da aula 06:
//calcula o total de vendas do funcionário nos X primeiros 
//meses do ano, assim como sua média mensal
//Autor: Caroline Lopes dos Santos

programa
{
	funcao inicio()
	{
		inteiro num_meses, cont
		real media, total
		cadeia funcionario
		
		cadeia nome_meses[] = {"Janeiro","Fevereiro","Março","Abril","Maio","Junho","Julho","Agosto","Setembro","Outubro","Novembro","Dezembro"}
		real venda_meses[11]
		
		escreva("Digite o nome do(a) funcionário(a): ")
		leia(funcionario)

		escreva("Digite o número de meses desde o início do ano: ")
		leia(num_meses)

		//verifica se usuário escreveu um número adequado
		se(num_meses < 1 ou num_meses > 12){
			faca{
				
				escreva("Erro. Digite um número de meses entre 1 e 12: ")
				leia(num_meses)
				
			}enquanto(num_meses < 1 ou num_meses > 12)
		}
		
		cont = 0

		total = 0.0

		//lê os valores mensais das vendas e calcula o total
		faca{

			escreva("Digite o valor das vendas em " + nome_meses[cont] + " (R$): ")
			leia(venda_meses[cont])

			total = total + venda_meses[cont]
			
			cont++
			
		}enquanto(cont<=num_meses-1)

		media = total/num_meses

		//imprime os resultados (total e média)
		escreva("O(a) funcionário(a) " + funcionario + " vendeu um total de R$ " + total + " nos " + num_meses + " primeiros meses do ano, com média mensal de R$ " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */