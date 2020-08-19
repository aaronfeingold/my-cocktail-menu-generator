class CocktailsController < ApplicationController

  before_action :set_cocktail, only: [:show]

  def index
    @cocktails = Cocktail.all
  end 

  def new
    @cocktail = Cocktail.new
  end 

  def create
    @cocktail = Cocktail.new(strong_params)
    # binding.pry
    if @cocktail.save
      redirect_to cocktail_path(@cocktail)
    else
      render :new
    end
  end 

  def show

  end 

  private
    def set_cocktail
      @cocktail = Cocktail.find_by_id(params[:id])
    end 

    def strong_params
      params.require(:cocktail).permit(:name, :description, :alcohol, :ingredients)
    end 
end
