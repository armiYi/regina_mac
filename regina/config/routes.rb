Rails.application.routes.draw do
  get 'bmi/index'
  root 'application#hello'
  get '5x',to: redirect('https://baidu.com')
  get 'hello_world',to: 'pages#hello'
  get 'bmi',to: 'bmi#index'
  post 'bmi/result',to: 'bmi#result'
  resources :posts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
