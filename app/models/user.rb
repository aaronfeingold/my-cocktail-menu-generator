class User < ApplicationRecord
  has_many :cocktails
  has_many :ingredients, through: :cocktails
  has_many :standard_drinkware, through: :cocktails
  has_many :restaurants
  has_many :menus

  # has_secure_password
end
