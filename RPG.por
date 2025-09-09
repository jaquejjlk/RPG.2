programa {

  inclua biblioteca Util --> u
  
  funcao inicio() {
    inteiro escolhaZara,escolhaKael
    real danoZara,bonusZara,missaoKael,danoKael,bonusKael
    cadeia personagem

    escreva("Bem-vindo a Afterfall!🏞 \n")
    escreva("Escolha entre Zara ou Kael. \n")
    leia(personagem)

    limpa()

    escolha(personagem)
    {
      // ---------- ZARA ----------
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
        escreva("Um mutante te persegue, você consegue se defender, mas é arranhada e cai sobre destroços, ferindo a perna. \n")
        danoZara=u.sorteia(1,6)
        escreva("Você perdeu -",danoZara, " pontos de vida. \n")
        escreva("Digite um número para seguir em frente...")
        leia(danoZara)

        limpa()

        }senao{
        escreva("Um grupo de saqueadores aparece, você escapa, mas atingem sua perna de raspão com uma bala e você perde seus suprimentos.\n")
        danoZara=u.sorteia(1,6)
        escreva("Você perdeu -",danoZara, " pontos de vida. \n")
        escreva("Digite um número para seguir em frente...")
        leia(danoZara)

        limpa()

        }
        escreva("---- AFTERFALL:PART II🏞 ----\n")
        escreva("Você encontrou um abrigo: ")
        bonusZara=u.sorteia(1,10)
        escreva("Missão concluída! Você ganhou +", bonusZara ," pontos de vida. \n")
        escreva("Mas percebe que alguém já está lá... \n")
        escreva("Escolha: \n")
        escreva("1) Pedir ajuda e se aproximar amigavelmente. \n")
        escreva("2) Manter distância. \n")
        leia(escolhaZara)

        limpa()

        se(escolhaZara==1){
          escreva("Você conta o que aconteceu a Kael, e ele cuida da sua perna: ")
          escreva("Você se aliou a Kael. \n")
          escreva("FIM DE JOGO: VITÓRIA! \n")
        }senao{
          escreva("Kael te rejeita por suspeitar que você é uma saqueadora. Você sobrevive sozinha e volta para se vingar. \n")
          escreva("FIM DE JOGO: DERROTA! \n")
        }
		 		pare

        // ---------- KAEL ----------
		 	caso "Kael": 
      escreva("Personagem escolhido: Kael! \n")
      escreva("Local: Armazém \n")
      escreva("MISSÕES: \n")

      //Missão 1
      escreva("1) Limpar a área de possíveis mutantes. \n")
      escreva("Digite um número para completar a missão... ")
      leia(missaoKael)

      se(missaoKael<=10){
      danoKael=u.sorteia(1,8)
      escreva("Á uma entrada desconhecida! Você perdeu -",danoKael, " pontos de vida! \n")
      }senao se(missaoKael<=5){
      bonusKael=u.sorteia(5,15)
      escreva("Missão concluída! Você ganhou +", bonusKael ," pontos de vida. \n")
    }senao {
      escreva("Número inválido. \n")
    }

    //Missão 2
      escreva("2) Mapear o armazém para ter vantagem estratégica. \n")
      escreva("Digite um número para completar a missão... ")
      leia(missaoKael)

      se(missaoKael<=5){
      danoKael=u.sorteia(1,6)
      escreva("O piso desabou! Você perdeu -",danoKael, " pontos de vida. \n")
      }senao se(missaoKael<=10){
      bonusKael=u.sorteia(1,10)
      escreva("Missão concluída! Você ganhou +", bonusKael ," pontos de vida. \n")
    }senao {
      escreva("Número inválido. \n")
    }

    //Missão 3
      escreva("3) Reforçar entradas, criar barreiras improvisadas e preparar armadilhas usando equipamentos militares. \n")
      escreva("Digite um número para completar a missão... ")
      leia(missaoKael)
      se(missaoKael<=5){
      danoKael=u.sorteia(1,6)
      escreva("A armadiha improvisada falhou! Você perdeu -",danoKael, " pontos de vida. \n")
      }senao se(missaoKael<=10){
      bonusKael=u.sorteia(1,10)
      escreva("Missão concluída! Você ganhou +", bonusKael ," pontos de vida. \n")
    }senao {
      escreva("Número inválido. \n")
    }

    escreva("---- AFTERFALL:PART II🏞 ----\n")
    escreva("Do lado de fora, algo se movia. Você viu Zara tentando entrar no armazém. \n")
    escreva("Escolha: \n")
    escreva("1) Aceitar Zara\n")
    escreva("2) Rejeitar Zara\n")
    leia(escolhaKael)

    limpa()

    se(escolhaKael==1){
    escreva("Você a deixa entrar, trata sua perna e acabam se unindo. \n ")
    escreva("FIM DE JOGO: VITÓRIA! \n")
    }senao{
        escreva("Você fecha a porta e a deixa do lado de fora. \n")
        escreva("Zara sobreviveu sozinha, e reaparece como sua inimiga. \n")
        escreva("FIM DE JOGO: DERROTA! \n")
      }
      pare
      caso contrario:
      escreva ("Personagem inválido. Digite Zara ou Kael. \n")
    }
  }
}programa {

  inclua biblioteca Util --> u
  
  funcao inicio() {
    inteiro escolhaZara,escolhaKael
    real danoZara,bonusZara,missaoKael,danoKael,bonusKael
    cadeia personagem

    escreva("Bem-vindo a Afterfall!🏞 \n")
    escreva("Escolha entre Zara ou Kael. \n")
    leia(personagem)

    limpa()

    escolha(personagem)
    {
      // ---------- ZARA ----------
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
        escreva("Um mutante te persegue, você consegue se defender, mas é arranhada e cai sobre destroços, ferindo a perna. \n")
        danoZara=u.sorteia(1,6)
        escreva("Você perdeu -",danoZara, " pontos de vida. \n")
        escreva("Digite um número para seguir em frente...")
        leia(danoZara)

        limpa()

        }senao{
        escreva("Um grupo de saqueadores aparece, você escapa, mas atingem sua perna de raspão com uma bala e você perde seus suprimentos.\n")
        danoZara=u.sorteia(1,6)
        escreva("Você perdeu -",danoZara, " pontos de vida. \n")
        escreva("Digite um número para seguir em frente...")
        leia(danoZara)

        limpa()

        }
        escreva("---- AFTERFALL:PART II🏞 ----\n")
        escreva("Você encontrou um abrigo: ")
        bonusZara=u.sorteia(1,10)
        escreva("Missão concluída! Você ganhou +", bonusZara ," pontos de vida. \n")
        escreva("Mas percebe que alguém já está lá... \n")
        escreva("Escolha: \n")
        escreva("1) Pedir ajuda e se aproximar amigavelmente. \n")
        escreva("2) Manter distância. \n")
        leia(escolhaZara)

        limpa()

        se(escolhaZara==1){
          escreva("Você conta o que aconteceu a Kael, e ele cuida da sua perna: ")
          escreva("Você se aliou a Kael. \n")
          escreva("FIM DE JOGO: VITÓRIA! \n")
        }senao{
          escreva("Kael te rejeita por suspeitar que você é uma saqueadora. Você sobrevive sozinha e volta para se vingar. \n")
          escreva("FIM DE JOGO: DERROTA! \n")
        }
		 		pare

        // ---------- KAEL ----------
		 	caso "Kael": 
      escreva("Personagem escolhido: Kael! \n")
      escreva("Local: Armazém \n")
      escreva("MISSÕES: \n")

      //Missão 1
      escreva("1) Limpar a área de possíveis mutantes. \n")
      escreva("Digite um número para completar a missão... ")
      leia(missaoKael)

      se(missaoKael<=5){
      danoKael=u.sorteia(1,8)
      escreva("Á uma entrada desconhecida! Você perdeu -",danoKael, " pontos de vida! \n")
      }senao se(missaoKael<=10){
      bonusKael=u.sorteia(5,15)
      escreva("Missão concluída! Você ganhou +", bonusKael ," pontos de vida. \n")
    }senao {
      escreva("Número inválido. \n")
    }

    //Missão 2
      escreva("2) Mapear o armazém para ter vantagem estratégica. \n")
      escreva("Digite um número para completar a missão... ")
      leia(missaoKael)

      se(missaoKael<=5){
      danoKael=u.sorteia(1,6)
      escreva("O piso desabou! Você perdeu -",danoKael, " pontos de vida. \n")
      }senao se(missaoKael<=10){
      bonusKael=u.sorteia(1,10)
      escreva("Missão concluída! Você ganhou +", bonusKael ," pontos de vida. \n")
    }senao {
      escreva("Número inválido. \n")
    }

    //Missão 3
      escreva("3) Reforçar entradas, criar barreiras improvisadas e preparar armadilhas usando equipamentos militares. \n")
      escreva("Digite um número para completar a missão... ")
      leia(missaoKael)
      se(missaoKael<=5){
      danoKael=u.sorteia(1,6)
      escreva("A armadiha improvisada falhou! Você perdeu -",danoKael, " pontos de vida. \n")
      }senao se(missaoKael<=10){
      bonusKael=u.sorteia(1,10)
      escreva("Missão concluída! Você ganhou +", bonusKael ," pontos de vida. \n")
    }senao {
      escreva("Número inválido. \n")
    }

    escreva("---- AFTERFALL:PART II🏞 ----\n")
    escreva("Do lado de fora, algo se movia. Você viu Zara tentando entrar no armazém. \n")
    escreva("Escolha: \n")
    escreva("1) Aceitar Zara\n")
    escreva("2) Rejeitar Zara\n")
    leia(escolhaKael)

    limpa()

    se(escolhaKael==1){
    escreva("Você a deixa entrar, trata sua perna e acabam se unindo. \n ")
    escreva("FIM DE JOGO: VITÓRIA! \n")
    }senao{
        escreva("Você fecha a porta e a deixa do lado de fora. \n")
        escreva("Zara sobreviveu sozinha, e reaparece como sua inimiga. \n")
        escreva("FIM DE JOGO: DERROTA! \n")
      }
      pare
      caso contrario:
      escreva ("Personagem inválido. Digite Zara ou Kael. \n")
    }
  }
}
