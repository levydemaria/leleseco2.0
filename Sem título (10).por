programa {
  funcao inicio() {
    inteiro quantidade, i
    real nota, soma = 0.0, media
    escreva("Quantas notas serao digitadas? ")
    leia(quantidade)
    para (i = 1; i <= quantidade; i++)
    {
      escreva("Digite a nota ", i, ": ")
      leia(nota)
      soma = soma + nota 
    }
     media = soma / quantidade 
    escreva("A media e ", media, "\n")
  }
}
