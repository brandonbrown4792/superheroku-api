Rails.application.routes.draw do
  resources :superheroes, only: [:index, :show]

  get '/', to: 'superheroes#index'
end
