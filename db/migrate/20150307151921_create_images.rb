class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.integer :associate_id
      t.string :associate_type

      t.timestamps null: false
    end
  end
end
