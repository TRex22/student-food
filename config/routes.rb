Studentfood::Application.routes.draw do
  get "rate/index"
  get "rate/rate"

  get "search/find"

  get "home/index"
  root :to => 'home#index'
end
