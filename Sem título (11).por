programa {
  funcao inicio() {
    inteiro quantidade, i, aprovados = 0
    real nota
    escreva("quuantos alunos? ")
    leia(quantidade)
    para(i = 1; i <= quantidade; i++)
    {
      escreva("nota do aluno ", i, ":")
      leia(nota)
      se(nota >= 6.0)
      {
        aprovados = aprovados + 1 
      }
    }
    escreva("Total de aprovados: ", aprovados, "\n")
  }
}
