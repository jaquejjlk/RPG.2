programa {

  inclua biblioteca Util --> u
  
  funcao inicio() {
    inteiro escolhaZara,escolhaKael
    real missaoKael
    cadeia personagem
    logico zaraAtalho,zaraEstrada

    escreva("Bem-vindo a Afterfall!🏞 \n")
    escreva("Escolha entre Zara ou Kael. \n")
    leia(personagem)

    limpa()

    escolha(personagem)
    {
      caso "Zara": 
      escreva("Personagem escolhido: Zara! \n")
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
      escreva ("Personagem escolhido: Kael! \n")
      escreva("Local: Armazém \n")
      escreva("MISSÕES: \n")
      escreva("1) Limpar a área de possíveis mutantes. \n")
      escreva("Digite um número para completar a missão... ")
      leia(missaoKael)

      escreva("2) Mapear o armazém para ter vantagem estratégica. \n")
      escreva("Digite um número para completar a missão... ")
      leia(missaoKael)

      escreva("3) Reforçar entradas, criar barreiras improvisadas e preparar armadilhas usando equipamentos militares. \n")
      escreva("Digite um número para completar a missão... ")
      leia(missaoKael)

      limpa()

      escreva("---- AFTERFALL:PART II🏞 ----\n")
      escreva("Do lado de fora, algo se movia. Você viu Zara tentando entrar no armazém. \n")
      escreva("Escolha: \n")
      escreva("1) Ajudar Zara\n")
      escreva("2) Recusar Zara\n")
      leia(escolhaKael)

      limpa()

      se(escolhaKael==1){
        escreva("Você leva ela para dentro, trata sua perna e  ")
      }

      pare
      caso contrario:
      escreva ("Personagem inválido. Digite Zara ou Kael. \n")
    }
  }
}
