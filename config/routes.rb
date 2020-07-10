Rails.application.routes.draw do
  devise_for :users
  get 'messages/index'
  #get "messages#index"  #こちらは削除してOKです
  root "messages#index"
end