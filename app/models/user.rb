class User < ApplicationRecord
  has_many :cocktails
  has_many :ingredients
  has_many :standard_drinkware
  has_many :restaurants
  has_many :menus

  # has_secure_password
end
