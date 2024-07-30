Rails.application.routes.draw do
  resources :receitas
  resources :despesas
  resources :fornecedores
  resources :produtos
  resources :clientes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "home#index"
end
