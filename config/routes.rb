Studentfood::Application.routes.draw do
  get "search/find"

  get "home/index"
  root :to => 'home#index'
end
