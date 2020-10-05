class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :product_number
      t.integer :price
      t.integer :units_per_package

      t.timestamps
    end
  end
end
