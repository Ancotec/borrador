Rails.application.routes.draw do
  #get 'saludos/inicio'
  get 'saludo', to: 'saludos#inicio'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'usuarios', to: 'saludos#lista_usuarios'
end
