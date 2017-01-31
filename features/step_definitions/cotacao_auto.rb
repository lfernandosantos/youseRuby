# encoding: utf-8
# !/usr/bin/env ruby

Given(/^acesso a pagina da Youse para cotacao auto$/) do
  visit "https://www.youse.com.br/"
  @automovel.cotacao_auto.click
end

When(/^informo os dados para contato$/) do
  @automovel.nome_adquirente.set('Fernando')
  @automovel.adquirente.select('pra mim')
  @automovel.input_telefone.set('11999999999')
  @automovel.input_email.set('youseteste@youse.com')
  @automovel.proximo_passo.click
end

And (/^informo os dados do automovel$/) do
  @automovel.carro.select('CHEVROLET')
  @automovel.carro_modelo.select('AGILE')
  @automovel.carro_ano.select('2014')
  @automovel.carro_versao.select('AGILE LTZ 1.4 MPFI 8V FLEXPOWER 5P (Gasolina / Flex)')
  @automovel.carro_uso.select('particular')
  @automovel.carro_compra.select('já tenho')
  @automovel.carro_colleted.select('já estou utilizando')
  @automovel.cep.set('26562110')
  @automovel.sexo.select('masculino')
  @automovel.data_nascimento.set('28051992')
  @automovel.estado_civil.select('Solteiro(a)')
  @automovel.pessoa.select('sou')
  @automovel.motorista_jovem.select('Desejo')
  @automovel.sinistro.select('nunca tive')
  @automovel.proximo.click
end

And (/^seleciono proximo passo$/) do  
  @automovel.proximo.click
end


And (/^informo dados pessoais$/) do
  @automovel.nome_completo.set('Teste Youse Nome')
  @automovel.cpf.set('Teste Youse Nome')
  @automovel.pais.select('Brasil')
  @automovel.click_workPartner.click
  within @automovel.profissao do
    find(:option, 'Administrador').select_option
  end
  @automovel.renda.select('Até R$ 800,00')
  @automovel.cep.set('26562110')
  @automovel.numero.set('80')
  @automovel.complemento('casa')
  @automovel.proximo.click 
end

And (/^confirmo a placa$/) do
  @automovel.placa.set('PLA0000')
  @automovel.blindado.select('não é')
 # @automovel.proximo.click
end

Then (/^tenho a mensagem de sucesso$/) do
  #expect(page).to have_content ("")
end
