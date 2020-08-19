class Restaurant < ApplicationRecord
  belongs_to :user
  has_many :menus
  has_many :cocktails
  has_many :cocktails, through: :menus
  has_many :ingredients, through: :cocktails
  has_many :standard_drinkwares, through: :cocktails 
end
