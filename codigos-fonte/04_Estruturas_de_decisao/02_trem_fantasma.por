programa
{
    funcao inicio()
    {
        // declaração de variáveis
        cadeia nome
        inteiro idade
        real altura

        // entrada de dados
        escreva("Informe seu nome: ")
        leia(nome)
        escreva("Informe sua idade: ")
        leia(idade)
        escreva("Informe sua altura: ")
        leia(altura)

        // estrutura de decisão
        se (idade >= 12 e altura >= 1.20) escreva(nome, " está autorizado.")
        senao escreva(nome, " não está autorizado.")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */