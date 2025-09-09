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


programa
{
    inclua biblioteca Util --> u

    funcao inicio()
    {
        inteiro bonus, dano, vida = 100, rodada

        escreva("Você começa a missão com ", vida, " pontos de vida.\n\n")

        // Laço de 3 rodadas
        para (rodada = 1; rodada <= 3; rodada++)
        {
            escreva("=== Rodada ", rodada, " ===\n")

            // Sorteia bônus da missão (5 a 20)
            bonus = u.sorteia(5, 20)
            escreva("Missão concluída! Você ganhou +", bonus, " de vida.\n")
            vida = vida + bonus

            // Sorteia dano sofrido (10 a 30)
            dano = u.sorteia(10, 30)
            escreva("Um inimigo atacou! Você sofreu -", dano, " de vida.\n")
            vida = vida - dano

            escreva("Vida atual: ", vida, "\n\n")

            // Se a vida zerar, acaba o jogo
            se (vida <= 0) entao
            {
                escreva("Game Over! Sua vida chegou a zero.\n")
                pare
            }
        }

        // Checagem final
        se (vida > 0) entao
        {
            escreva("Parabéns! Você sobreviveu às missões com ", vida, " de vida.\n")
        }
    }
}
