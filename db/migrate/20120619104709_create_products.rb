class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :sex
      t.string :age_limit
      t.string :product_type
      t.string :product_name
      t.integer :product_price
      t.integer :product_size

      t.timestamps
    end
  end
end
