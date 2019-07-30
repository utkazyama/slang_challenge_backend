Rails.application.routes.draw do
  resources :users
  resources :cards
  resources :games
  resources :game_cards

end
