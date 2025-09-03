programa {
  funcao inicio() {
    inteiro escolhaZara
    cadeia personagem
    logico zaraFerida
    escreva("Escolha entre Zara ou Kael. \n")
    leia(personagem)

    limpa()

    escolha(personagem)
    {
      caso "Zara": 
        escreva("Personagem escolhido: Zara! ")
        limpa()

        escreva("MISSÃO: Zara precisa atravessar a cidade destruída á noite. \n")
        escreva("Você vê uma luz distante e decide investigar, acreditando ser um abrigo. \n")
        escreva("Escolha o caminho: \n")
        escreva("1) Atalho pelas ruínas: rápido, mas arriscado. \n")
        escreva("2) Estrada longa: mais segura, mas gasta força. \n")
        leia(escolhaZara) 
        se(escolhaZara==1){
          escreva("Você escolheu o Atalho pelas ruínas. \n")
          escreva("Um mutante te persegue, você consegue se defender, mas é arranhada e cai sobre destroços, ferindo a perna. \n")
          zaraFerida
        }senao
        escreva("Você escolheu a Estrada longa. \n")
        escreva("Um grupo de saqueadores aparece, você escapa, mas atingem sua perna de raspão com uma bala e você perde seus suprimentos.\n")
        zaraFerida
		 		pare
		 	caso "Kael": 
		 		escreva ("Personagem escolhido: Kael! ")
        limpa()

        escreva("MISSÃO: Kael está no armazém, ")
		 		pare
        caso contrario:
		 		escreva ("Opção Inválida. Tente novamente. \n")
    }
  }
}
