class GameCardsController < ApplicationController

  def index
    gameCards = GameCard.all
    render json: gameCards
  end

  def create
    gameCards = GameCard.create(card_id: params['card_id'], game_id: params['game_id'])
    render json: gameCards
  end

end
