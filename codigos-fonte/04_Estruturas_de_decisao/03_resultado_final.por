programa
{
    funcao inicio()
    {
        // declaração de variáveis
        cadeia nome
        real nota

        // entrada de dados
        escreva("Informe seu nome: ")
        leia(nome)
        escreva("Informe sua nota: ")
        leia(nota)

        // estrutura de decisão
        se (nota >= 7) escreva(nome, " está aprovado.")
        senao se (nota >= 5) escreva(nome, " está de recuperação.")
        senao escreva(nome, " está reprovado.")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */