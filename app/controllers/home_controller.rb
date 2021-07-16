class HomeController < ApplicationController
  def index
   @artists = Artist.all 
   render json: @artists
  end

  def terms
  end

  def privacy
  end
end
