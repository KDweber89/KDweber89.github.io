Rails.application.routes.draw do
  root 'home#index'

  # get 'home/bio' => 'home#bio'
  # get 'home/bio', to: 'home#bio'

  get '/bio', to: 'home#bio', as: 'whatever_bio'


end
