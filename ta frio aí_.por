programa {
  funcao inicio() {
    real temperatura

    escreva("informe a temperatura atual em graus Celsius: ")
    leia(temperatura)

    se (temperatura < 10)
    {
      escreva("Voce vai congelar!")
    }
    senao se (temperatura >= 10 e temperatura < 20)
    {
      escreva("tá frio.")
    }
    senao se (temperatura >= 20)
    {
      escreva("ta agradavél.")
    }
  }
}
