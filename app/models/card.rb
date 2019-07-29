class Card < ApplicationRecord
  has_many :game_cards
  has_many :games, through: :game_cards
  belongs_to :user

end
