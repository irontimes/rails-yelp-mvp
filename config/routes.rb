Rails.application.routes.draw do
  resources :restaurants, only: %i[show new create index]
  resources :reviews, only: %i[create new]
end
