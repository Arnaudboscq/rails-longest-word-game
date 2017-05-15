Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/game', to: 'games#game', as: 'game'
  get '/score', to: 'games#score', as: 'score'
  root to: 'games#home'
end
