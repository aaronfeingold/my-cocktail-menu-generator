class RemoveForeignKeysFromIngredients < ActiveRecord::Migration[6.0]
  def change
    remove_column :ingredients, :user_id, :integer
  end
end
