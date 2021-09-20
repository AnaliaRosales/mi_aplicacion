Rails.application.routes.draw do
  get 'clientes', to: 'customer#index'
  get 'hola', to: 'welcome#hello' 
end
