Rails.application.routes.draw do
  resources :articles
  resources :categories
 
  root "articles#index"
end
