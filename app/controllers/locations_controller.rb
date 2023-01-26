class LocationsController < ApplicationController
  before_action :set_location, only: [:show, :edit, :update, :destroy]
  before_action :check_for_login
  
  def index
    @cities = City.all
    @locations = Location.all
  end

  def new
    @location = Location.new
  end

  def create
    location = Location.create location_params
    redirect_to location
  end

  def edit
    @location = Location.find(params[:id])
  end

  def update
      @location.update location_params
      redirect_to location
  end

  def main
    @favorite_exists = Favorite.where(user_id: @current_user.id) == [] ? false : true

    # spare code to improve
    # <%= link_to favorite_text, favorites_update_path(location: Location.find_by(id: favorite.location_id)), id: 'favorite_link', remote: true %>
  end

  def show
    @favorite_exists = Favorite.where(location_id: @location.id, user_id: @current_user.id) == []? false : true
    @client = OpenWeather::Client.new(
      api_key: "59b1ec949fc0e774c1f7acfdf7b0ed48"
    )
    @data = @client.current_weather(zip: @location.postcode , country: 'AU')
    lon = @data.coord.lon.round(3)
    lat = @data.coord.lat.round(3)
    @weather_civil_url = "https://www.7timer.info/bin/civil.php?lon=#{ lon }&lat=#{ lat }&lang=en&ac=0&unit=metric&tzshift=0"
    @weather_civil_light_url = "https://www.7timer.info/bin/civillight.php?lon=#{ lon }&lat=#{ lat }&lang=en&ac=0&unit=metric&tzshift=0"
    @weather_two_week_url = "https://www.7timer.info/bin/two.php?lon=#{ lon }&lat=#{ lat }&lang=en&ac=0&unit=metric&tzshift=0"
  end

  def destroy
    @location.destroy
    redirect_to locations_path
  end

  private

  def set_location
    @location = Location.find(params[:id])
  end

  def location_params
    params.require(:location).permit(:name, :postcode, :city_name, :image)
  end

end
