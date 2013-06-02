class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :sku
      t.string :name
      t.string :brand
      t.string :price
      t.integer :quantity

      t.timestamps
    end
  end
end
