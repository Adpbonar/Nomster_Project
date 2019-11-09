class UsersController < ApplicationController
  def show
     @user = User.find(params[:id])
     @comment = Comment.new
  end
  def destroy
    @place.comment.id.destroy
  end
end
