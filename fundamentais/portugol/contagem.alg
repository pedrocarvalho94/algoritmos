Algoritmo "Algoritmo Fundamental N� 2"
// Disciplina: Algoritmos e Programa��o de Computadores
// Professor : Gilson Pereira
// Descri��o : Contagem
// Problema  : Dado um conjunto de N notas de um exame, fazer uma contagem
//             do n�mero de alunos que passaram no exame. Passar� o aluno
//             que tirar nota 50 ou maior (no intervalo de 0 a 100).
// Aplica��es: Todas as formas de contagem.

Var
    // Declara��es das vari�veis
    n, i, nota, cont : inteiro

Inicio
    // Ler o n�mero de notas a serem processadas
    escreva("Informe a quantidade de alunos: ")
    leia(n)
   
    // Inicializar o contador com zero
    cont <- 0

    i <- 0
    // Enquanto ainda houver notas a serem processadas fa�a repetidamente
    enquanto i < n faca
        i <- i + 1

        // Ler a pr�xima nota
        escreva("Informe a nota: ")
        leia(nota)
       
        // Se a nota for suficiente para passar no exame
        se nota >= 50 entao
            // Somar 1 (um) ao contador
            cont <- cont + 1
        fimse
    fimenquanto
   
    // Escrever o n�mero total de alunos que passaram
    escreva("Total de alunos que passaram no exame: ", cont)
Fimalgoritmo