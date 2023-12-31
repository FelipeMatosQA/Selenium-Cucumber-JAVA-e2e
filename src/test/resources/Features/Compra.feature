# language: pt

Funcionalidade: Efetuar compra

  Como usuário,
  Quero concluir minhas compras online com facilidade,
  Para ter uma experiência de compra positiva.

  Contexto:

    Dado Que eu acessei a aplicacao
    Dado Que o usuario efetuou login incluindo "standard_user" e "secret_sauce"


    @Id-5
    @Item-2
    @Compra
    Esquema do Cenario: : Efetuar compra e validar valor total


      E selecionou um produto "<index>"
      Quando feito o checkout e preenchido "<nome>" "<sobrenome>" "<postalcode>"
      E as informacoes de checkou sao exibidas
      E clicado em Finish
      Entao a compra e efetuada
      E e feito logout

      Exemplos:
      |  index  |    nome    | sobrenome | postalcode   |
      |    1    |   Felipe   | Matos     |    54400220  |
      |    2    | Filomena   | Eduarda   |    44455221  |
      |    3    | Filomena   | Juquinha  |    44455222  |