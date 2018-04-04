Rails.application.routes.draw do
  get 'home/index'
  root 'home#index'
  get 'home/index' => 'home#index'

  get 'home/attack' => 'home#attack'
  get 'home/defense' => 'home#defense'
  post 'home/order' => 'home#order'
  get 'home/order' => 'home#order'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
