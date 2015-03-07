class CreateHarmfuls < ActiveRecord::Migration
  def change
    create_table :harmfuls do |t|
      t.integer :user_id
      t.integer :recipe_id
      t.text :reason
      t.boolean :is_harmful, default: false

      t.timestamps null: false
    end
  end
end
