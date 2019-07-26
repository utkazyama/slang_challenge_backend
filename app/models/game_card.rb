class GameCard < ApplicationRecord
  belongs_to :card
  belongs_to :game
end
