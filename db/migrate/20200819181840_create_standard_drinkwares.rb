class CreateStandardDrinkwares < ActiveRecord::Migration[6.0]
  def change
    create_table :standard_drinkwares do |t|
      t.string :name
      t.string :category
      t.string :size

      t.timestamps
    end
  end
end
