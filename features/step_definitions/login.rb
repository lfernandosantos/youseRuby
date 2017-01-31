# encoding: utf-8
# !/usr/bin/env ruby

Given(/^acesso minha conta no site da Youse$/) do
  visit "https://www.youse.com.br/"
  @login.minha_conta.click
end

When(/^informo email$/) do
  @login.email.set('teste@youse.com')
  @login.proximo.click 
end

And (/^informo a senha$/) do
  @login.senha.set('12345678')
end

And (/^clico em entrar$/) do  
  @login.proximo.click
end

Then (/^tenho a mensagem de login com sucesso$/) do
  expect(page).to have_content ("Login efetuado com sucesso.")
end
