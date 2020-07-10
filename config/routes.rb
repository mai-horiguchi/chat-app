Rails.application.routes.draw do
  get 'messages/index'
  #get "messages#index"  #こちらは削除してOKです
  root "messages#index"
end