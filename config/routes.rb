Rails.application.routes.draw do

  devise_for :users

  get '/dashboard' => 'user#index'

  root to: 'welcome#index'

  # config.x.webpacker[:dev_server_host] = 'http://localhost:3035'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
