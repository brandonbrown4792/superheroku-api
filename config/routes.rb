Rails.application.routes.draw do
  resources :superheroes, only: [:index, :show]
end
