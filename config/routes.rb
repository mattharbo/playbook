Rails.application.routes.draw do
  get 'clubs/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root :to => "pages#test"
  resources :competitions, only:[:index]
  resources :clubs, only:[:index]
end
