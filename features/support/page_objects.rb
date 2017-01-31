# encoding: utf-8
#!/usr/bin/env ruby

class Login <SitePrism::Page
  element :minha_conta, :xpath, '//*[@id="container"]/div[1]/header/section/div/div/a[2]'
  element :email, "#email"
  element :senha, "#user_password"
  element :proximo, ".button.button-highlight.button--centered"
  element :click_entrar, ".button.button-highlight.button--centered"
end

class Automovel <SitePrism::Page
  element :cotacao_auto, :xpath, '//*[@id="container"]/div[1]/div[2]/section[2]/div/ul/li[2]/div/a[2]'
  element :nome_adquirente, "#auto_order_flow_lead_person_data_lead_person_attributes_name"
  element :adquirente, "select[id='auto_order_flow_lead_person_data_insured_person_attributes_same_as_lead_person']"
  element :input_telefone, "#auto_order_flow_lead_person_data_lead_person_attributes_phone"
  element :input_email, "#auto_order_flow_lead_person_data_lead_person_attributes_email"
  element :proximo_passo, '.button button--primary'
  element :carro, "select[id='auto_order_flow_pricing_requirements_vehicle_attributes_make']"
  element :carro_modelo, "select[id='auto_order_flow_pricing_requirements_vehicle_attributes_model']"
  element :carro_ano, "select[id='auto_order_flow_pricing_requirements_vehicle_attributes_year']"
  element :carro_versao, "select[id='auto_order_flow_pricing_requirements_vehicle_attributes_version']"
  element :carro_uso, "select[id='auto_order_flow_pricing_requirements_vehicle_attributes_usage']"
  element :carro_compra, "select[id='auto_order_flow_pricing_requirements_vehicle_attributes_purchased']"
  element :carro_colleted, "select[id='auto_order_flow_pricing_requirements_vehicle_attributes_collected']"
  element :cep, "#auto_order_flow_pricing_requirements_vehicle_attributes_address_attributes_zipcode"
  element :sexo, "select[id='auto_order_flow_pricing_requirements_insured_person_attributes_gender']"
  element :data_nascimento, "#auto_order_flow_pricing_requirements_insured_person_attributes_date_of_birth"
  element :estado_civil, "select[id='auto_order_flow_pricing_requirements_insured_person_attributes_marital_status']"
  element :pessoa, "select[id='auto_order_flow_pricing_requirements_driver_attributes_same_as_insured_person']"
  element :motorista_jovem, "select[id='auto_order_flow_pricing_requirements_driver_attributes_young_driver']"
  element :sinistro, "select[id='auto_order_flow_pricing_requirements_driver_attributes_years_since_last_claim']"
  element :nome_completo, '#auto_order_flow_insured_person_data_insured_person_attributes_name'
  element :cpf, '#auto_order_flow_insured_person_data_insured_person_attributes_cpf'
  element :pais, "select[id='auto_order_flow_insured_person_data_insured_person_attributes_nationality']"
  element :profissao, "#select2-auto_order_flow_insured_person_data_insured_person_attributes_occupation-container"
  element :renda, "#auto_order_flow_insured_person_data_insured_person_attributes_salary_range"
  element :cep, "#auto_order_flow_insured_person_data_insured_person_attributes_address_attributes_zipcode"
  element :numero, "#auto_order_flow_insured_person_data_insured_person_attributes_address_attributes_number"
  element :complemento, "#auto_order_flow_insured_person_data_insured_person_attributes_address_attributes_complement"
  element :placa, "#auto_order_flow_vehicle_data_vehicle_attributes_license_plate"
  element :blindado, "#auto_order_flow_vehicle_data_vehicle_attributes_bullet_proof"
  element :msg_cotacao_ok, :xpath, '//*[@id="container"]/section[2]/div[1]/section[1]/p'

end
