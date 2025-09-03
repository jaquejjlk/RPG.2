programa {
  funcao inicio() {
    inteiro escolhaZara,missaoKael
    cadeia personagem
    logico zaraAtalho,zaraEstrada

    escreva("Escolha entre Zara ou Kael. \n")
    leia(personagem)

    limpa()

    escolha(personagem)
    {
      caso "Zara": 
      escreva("Personagem escolhido: Zara! ")
      limpa()
      
      escreva("Local: Escola \n")
      escreva("MISSÃO: Zara precisa atravessar a cidade destruída e encontrar um abrigo seguro. \n")
      escreva("Escolha o caminho: \n")
      escreva("1) Atalho pelas ruínas: rápido, mas arriscado. \n")
      escreva("2) Estrada longa: mais segura, mas gasta força. \n")
      leia(escolhaZara)
      limpa()
      
      se(escolhaZara==1){
        escreva("Você escolheu o Atalho pelas ruínas. \n")
        escreva("Um mutante te persegue, você consegue se defender, mas é arranhada e cai sobre destroços, ferindo a perna. \n")
        leia(zaraAtalho)
        }senao
        escreva("Você escolheu a Estrada longa. \n")
        escreva("Um grupo de saqueadores aparece, você escapa, mas atingem sua perna de raspão com uma bala e você perde seus suprimentos.\n")
        leia(zaraEstrada)
		 		pare
		 	caso "Kael": 
      escreva ("Personagem escolhido: Kael! ")
      limpa()
      
      escreva("Local: Armazém \n")
      escreva("MISSÕES: \n")
      escreva("1) Limpar a área de possíveis mutantes. \n")
      escreva("2) Mapear o armazém para ter vantagem estratégica. \n")
      escreva("3) Reforçar entradas, criar barreiras improvisadas e preparar armadilhas usando equipamentos militares. \n")
      escreva("Digite um número para completar as missões... ")
      leia(missaoKael)
      escreva("Parabéns! Você compltou todas as missões! \n")
      leia(missaoKael)
      
      escreva("De repente, Zara aparece no armazém. \n")
      pare
      caso contrario:
      escreva ("Personagem inválido. Digite Zara ou Kael. \n")
    }
  }
}
