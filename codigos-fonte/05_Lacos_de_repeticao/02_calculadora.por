programa
{
    funcao inicio()
    {
        // declaração de variáveis
        real x, y, result
        inteiro operador

        // laço de repetição
        faca
        {
            // entrada de dados
            escreva("Escolha a operação que deseja fazer:\n")
            escreva("1 - somar.\n")
            escreva("2 - subtrair.\n")
            escreva("3 - multiplicar.\n")
            escreva("4 - dividir.\n")
            escreva("5 - encerrar o programa.\n")
            escreva("Informe a operação desejada: ")
            leia(operador)

            // verifica se a opção não encerra o programa
            se (operador != 5)
            {
                escreva("Informe o valor de x: ")
                leia(x)
                escreva("Informe o valor de y: ")
                leia(y)
            }
            senao
            {
            	x = 0
            	y = 0
            }

            // verifica a operação escolhida
            escolha (operador)
            {
                caso 1:
                    result = x+y
                    escreva("Resultado: ", result, "\n")
                    pare
                caso 2:
                    result = x-y
                    escreva("Resultado: ", result, "\n")
                    pare
                caso 3:
                    result = x*y
                    escreva("Resultado: ", result, "\n")
                    pare
                caso 4:
                    result = x/y
                    escreva("Resultado: ", result, "\n")
                    pare
                caso 5:
                    escreva("Programa encerrado.\n")
                    pare
                caso contrario:
                    escreva("Operador inválido.")
            }
        } enquanto (operador != 5)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */