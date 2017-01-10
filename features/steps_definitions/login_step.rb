######### DADO #########
Dado(/^que estou na homepage$/) do
  @home = LogintestecarolPage.new
  @home.visit('http://the-internet.herokuapp.com/login')## url do site
end
######### QUANDO #########
Quando(/^coloco os dados corretos$/) do
  @home.login
  # @home.password
end
######### QUANDO #########
Quando(/^faço o login$/) do
  @home.click_button_login
end
######### ENTãO #########
Então(/^espero retornar a proxima pagina$/) do
  @sucessoOK = LoginsucessoPage.new
  @sucessoOK.check_sucess
end
