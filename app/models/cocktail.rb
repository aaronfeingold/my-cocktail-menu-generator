class Cocktail < ApplicationRecord
  belongs_to :user
  belongs_to :menu
  belongs_to :restaurant
  
  has_many :ingredients
  has_many :standard_drinkware
  
end
