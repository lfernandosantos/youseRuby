
Before ('@general') do
  page.driver.browser.manage.window.maximize
  @login = Login.new
  @automovel = Automovel.new
end

After do
	Capybara.reset_sessions!
end
