Rails.application.routes.draw do
  root 'application#hello'
  get '/5x',to: redirect('https://baidu.com')
  resources :posts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
