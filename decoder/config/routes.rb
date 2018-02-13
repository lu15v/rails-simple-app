Rails.application.routes.draw do
  resources :messages
  root 'messages#decoder'
  post '/', to: 'messages#decoder', as: 'button'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
