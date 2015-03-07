class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.integer :content_id
      t.integer :recipe_id
      t.string :quantity

      t.timestamps null: false
    end
  end
end
