programa {
  funcao inicio() {
    inteiro numero = 7
    inteiro contador, resultado

    escreva("===Tabuada do 7===\n\n")

    para (contador = 1; contador <= 10; contador++)
    {
      resultado = numero * contador
      escreva(numero, " X ", contador, " = ", resultado, "\n")
    }
 }
}
