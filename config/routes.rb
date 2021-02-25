Rails.application.routes.draw do
  get 'one' => 'pages#one'
  get 'two' => 'pages#two'
  get 'three' => 'pages#three'
  root 'pages#one'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
