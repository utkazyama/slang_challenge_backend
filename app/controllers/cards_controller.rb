class CardsController < ApplicationController

  def index
    cards = Card.all
    render json: cards
  end

  def create
    card = Card.create(phrase: params['phrase'], acronym: params['acronym'], hint: params['hint'], img_url:['img_url'], punishment: ['punishment'], user_id: params['user_id'])
    render json: card
  end

  def update
   card = Card.find_by(id: params[‘id’])
   card.update(phrase: params['phrase'], acronym: params['acronym'], hint: params['hint'], img_url:['img_url'], punishment: ['punishment'], user_id: params['user_id'])
   render json: card
  end

  def destroy
   card = Card.find(params[‘id’])
   card.destroy
  end


end
