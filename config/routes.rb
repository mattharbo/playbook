Rails.application.routes.draw do
  get 'players/index'
  get 'seasons/index'
  get 'team/index'
  get 'clubs/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root :to => "pages#test"
  resources :competitions, only:[:index]
  resources :clubs, only:[:index]
  resources :teams, only:[:index]
  resources :seasons, only:[:index]
  resources :players, only:[:index]
end
