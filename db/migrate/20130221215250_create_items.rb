class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.binary :photo
      t.decimal :price
      t.string :name

      t.timestamps
    end
  end
end
