class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.text :steps
      t.string :title
      t.text :description
      t.text :pre_requirements
      t.text :benifits
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
