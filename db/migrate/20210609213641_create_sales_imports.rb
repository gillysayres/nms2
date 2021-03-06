class CreateSalesImports < ActiveRecord::Migration[6.1]
  def change
    create_table :sales_imports do |t|
      t.string :purchaser_name
      t.string :item_description
      t.decimal :item_price
      t.integer :purchase_count
      t.string :merchant_address
      t.string :merchant_name

      t.timestamps
    end
  end
end
