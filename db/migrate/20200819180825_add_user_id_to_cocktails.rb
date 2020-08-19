class AddUserIdToCocktails < ActiveRecord::Migration[6.0]
  def change
    add_column :cocktails, :user_id, :integer
    add_column :cocktails, :ingredient_id, :integer
    add_column :cocktails, :restaurant_id, :integer
    add_column :cocktails, :standard_drinkware_id, :integer
    remove_column :cocktails, :ingredients
    remove_column :cocktails, :alcohol
  end
end
