programa
{
    // importa biblioteca
    inclua biblioteca Matematica --> mat

    funcao inicio()
    {
        // declaração de variáveis
        inteiro numero
        real raiz

        // entrada de dados
        escreva("Informe um número inteiro: ")
        leia(numero)

        // calcula a raíz quadrada
        raiz = mat.raiz(numero, 2)

        // saída de dados
        escreva("A raíz quadrada de ", numero, " é ", raiz, ".")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */