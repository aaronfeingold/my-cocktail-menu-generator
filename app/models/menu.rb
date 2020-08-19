class Menu < ApplicationRecord
  belongs_to :user
  has_many :cocktails
  has_many :ingredients, through: :cocktails
  has_many :standard_drinkware, through: :cocktails
end
