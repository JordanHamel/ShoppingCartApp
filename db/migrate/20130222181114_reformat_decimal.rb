class ReformatDecimal < ActiveRecord::Migration
  def change
    change_column :items, :price, :decimal, :scale => 2
  end
end
