class LoginsucessoPage < SitePrism::Page

 # Declare all the elements of this page
 element :sucesso, '#flash'
 # element :button,       pending 'Insert button identificator'

def check_sucess
 has_text?('You logged into a secure area!')
end
end
