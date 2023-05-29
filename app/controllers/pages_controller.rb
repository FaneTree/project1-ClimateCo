class PagesController < ApplicationController
  def home
    if @current_user.present?
      @favorite_exists = Favorite.where(user_id: @current_user.id) == [] ? false : true
    end
    # spare code for improvement
    # <%= link_to favorite_text, favorites_update_path(location: Location.find_by(id: favorite.location_id)), id: 'favorite_link', remote: true %>
    @client = OpenWeather::Client.new(
      api_key: ENV['OPENWEATHER_API_KEY']
    )

    # List as same as locations show but in order to loop in the page so the note is as beow :
    # @data = @client.current_weather(zip: Location.find_by(id: favorite.location_id ).postcode , country: 'AU')

    # lat = @data.coord.lat.round(3)
    # lon = @data.coord.lon.round(3)

    # @weather_civil_url = "https://www.7timer.info/bin/civil.php?lon=#{ lon }&lat=#{ lat }&lang=en&ac=0&unit=metric&tzshift=0"
    # @weather_civil_light_url = "https://www.7timer.info/bin/civillight.php?lon=#{ lon }&lat=#{ lat }&lang=en&ac=0&unit=metric&tzshift=0"
    # @weather_two_week_url = "https://www.7timer.info/bin/two.php?lon=#{ lon }&lat=#{ lat }&lang=en&ac=0&unit=metric&tzshift=0"

    # integrate version
    # @weather_civil_url = "https://www.7timer.info/bin/civil.php?lon=#{ @client.current_weather(zip: Location.find_by(id: favorite.location_id ).postcode , country: 'AU').coord.lon.round(3) }&lat=#{ @client.current_weather(zip: Location.find_by(id: favorite.location_id ).postcode , country: 'AU').coord.lat.round(3) }&lang=en&ac=0&unit=metric&tzshift=0"
    
    # @weather_civil_light_url = "https://www.7timer.info/bin/civillight.php?lon=#{ @client.current_weather(zip: Location.find_by(id: favorite.location_id ).postcode , country: 'AU').coord.lon.round(3 }&lat=#{ @client.current_weather(zip: Location.find_by(id: favorite.location_id ).postcode , country: 'AU').coord.lat.round(3) }&lang=en&ac=0&unit=metric&tzshift=0"
    
    # @weather_two_week_url = "https://www.7timer.info/bin/two.php?lon=#{ @client.current_weather(zip: Location.find_by(id: favorite.location_id ).postcode , country: 'AU').coord.lon.round(3 }&lat=#{ @client.current_weather(zip: Location.find_by(id: favorite.location_id ).postcode , country: 'AU').coord.lat.round(3) }&lang=en&ac=0&unit=metric&tzshift=0"
  end

  def about
  end
end
