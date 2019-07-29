class MissesController < ApplicationController

  def index
    misses = Miss.all
    render json: misses
  end

  def create
    miss = Miss.create(card_id: params['card_id'], user_id: params['user_id'])
    render json: miss
  end

  def update
   miss = Miss.find_by(id: params[‘id’])
   miss.update(card_id: params['card_id'], user_id: params['user_id'])
   render json: miss
  end

  def destroy
   miss = Miss.find(params[‘id’])
   miss.destroy
  end

end
