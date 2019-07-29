class UsersController < ApplicationController
  def index
    users = User.all
    render json: users
  end

  def create
    user = User.create(name: params['name'], img_url:['img_url'])
    render json: user
  end

  def update
   user = User.find_by(id: params[‘id’])
   user.update(name: params['name'], img_url:['img_url'])
   render json: user
  end

  def destroy
   user = User.find(params[‘id’])
   user.destroy
  end
end
