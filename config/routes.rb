Rails.application.routes.draw do
  # root 'home#index'
  get '/' => 'home#index'
  get 'home/index' => 'home#index'

  get 'home/list' => 'home#list'
  post 'home/order' => 'home#order'
  get 'home/destroy_all' => 'home#destroy_all'
  get 'home/destroy_one/:post_id' => 'home#destroy_one'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
