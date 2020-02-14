class PhotoController < ApplicationController
  def index
    @user_set = User.joins(:photos)
    @user_set = User.find(params[:id])
    @photos_set = Photo.joins(:comments)
    @photos_set = @user_set.photos
    @comments_set = @user_set.comments
  end
  def display
    @user_set = User.find(params[:user_id])
    @photos_set = @user_set.photos
    @comments_set = @user_set.comments
  end
end
