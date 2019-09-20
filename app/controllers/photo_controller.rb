class PhotoController < ApplicationController
  def index
    @curr_user = User.find(params[:id])
  end
end
