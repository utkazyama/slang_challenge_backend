class CardsController < ApplicationController

  def index
    cards = Card.all
    render json: cards
  end

end
