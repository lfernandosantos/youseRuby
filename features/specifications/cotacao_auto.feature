Feature: Cotação para automóvel

@general
Scenario: Fazer cotação para automóvel
  Given acesso a pagina da Youse para cotacao auto
  When informo os dados para contato
  And informo os dados do automovel
  And seleciono proximo passo
  And seleciono proximo passo
  And informo dados pessoais
  And confirmo a placa
  Then tenho a mensagem de sucesso
