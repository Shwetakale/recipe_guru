class AddAvatarsToImages < ActiveRecord::Migration
  def change
    add_column :images, :avatars, :json
  end
end
