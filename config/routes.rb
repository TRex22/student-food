Studentfood::Application.routes.draw do
  get "rate/index"

  get "search/find"

  get "home/index"
  root :to => 'home#index'
end
