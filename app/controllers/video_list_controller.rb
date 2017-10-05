class VideoListController < ApplicationController
  def index
      @videos = Video.order(:user_id)
  end
end
