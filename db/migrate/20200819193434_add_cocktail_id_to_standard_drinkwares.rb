class AddCocktailIdToStandardDrinkwares < ActiveRecord::Migration[6.0]
  def change
    add_column :standard_drinkwares, :cocktail_id, :integer
    add_column :cocktails, :menu_id, :integer
  end
end
