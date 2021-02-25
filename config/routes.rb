Rails.application.routes.draw do
  get 'pages', to: 'pages#one'
  get 'pages', to: 'pages#two'
  root 'pages#one'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
