class FavoritesController < ApplicationController
  before_action :check_for_login
  
  def update
    favorite = Favorite.where(location_id: Location.find(params[:location]).id, user_id: @current_user.id)
    if favorite == []
      # Create the favorite
      Favorite.create(location_id: Location.find(params[:location]).id, user_id: @current_user.id)
      @favorite_exists = true
    else
      # Delete the favorite(s)
      favorite.destroy_all
      @favorite_exists = false
    end
    respond_to do |format|
      format.html { redirect_back(fallback_location: root_path) }
      format.js {}
    end
  end
end
