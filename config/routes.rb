Rails.application.routes.draw do
  resources :users
  resources :cards
  resources :games
  resources :game_cards
​
  post 'edit_card', action: :update, controller: 'cards'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
