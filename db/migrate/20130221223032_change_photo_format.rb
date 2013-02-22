class ChangePhotoFormat < ActiveRecord::Migration
  def change
    change_column :items, :photo, :string
  end
end
