class LogintestecarolPage < SitePrism::Page
  # Declare todos os elementos da página
  element :username, '#username' #id sempre usar ID ou NAME colocar #
  element :password, '#password' #id
  element :submit, '.radius' # quando usar css selector usar .

  def login
    username.set 'tomsmith'
    password.set 'SuperSecretPassword!'
  end

  def click_button_login
    submit.click
  end
 end
