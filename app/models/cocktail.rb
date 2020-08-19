class Cocktail < ApplicationRecord
  belongs_to :user
  
  has_many :ingredients
  has_many :standard_drinkware
  
  # self.primary_key = 'id'
end
