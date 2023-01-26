class CitiesController < ApplicationController
  before_action :set_city, only: [:show, :edit, :update, :destroy]
  before_action :check_for_login

  def index
    @cities = City.all
  end

  def new
    @city = City.new
  end

  def create
    city = City.create city_params
    redirect_to city
  end

  def edit
    @city = City.find(params[:id])
  end

  def update
      @city.update city_params
      redirect_to city
  end

  def show
    @city = City.find params[:id]
  end

  def destroy
    @city.destroy
    redirect_to cities_path
  end

  private

  def set_city
    @city = City.find(params[:id])
  end

  def city_params
    params.require(:city).permit(:name, :image)
  end

end
