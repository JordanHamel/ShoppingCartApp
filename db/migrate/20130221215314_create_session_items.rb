class CreateSessionItems < ActiveRecord::Migration
  def change
    create_table :session_items do |t|
      t.integer :session_id
      t.integer :item_id

      t.timestamps
    end
  end
end
