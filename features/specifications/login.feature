Feature: Login

@general
Scenario: Realizar login
  Given acesso minha conta no site da Youse
  When informo email
  And informo a senha
  And clico em entrar
  Then tenho a mensagem de sucesso
