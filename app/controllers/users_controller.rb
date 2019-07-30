class UsersController < ApplicationController
  def index
    users = User.all
    render json: users
  end

  def create
    user = User.find_or_create_by(name: params['name'])
    render json: user
  end


  def update
   user = User.find_by(id: params['id'])
   user.update(name: params['name'], img_url: params['img_url'])
   render json: user
  end

  def destroy
   user = User.find(params['id'])
   user.destroy
  end
end
