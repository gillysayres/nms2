class AddTotalToSalesImport < ActiveRecord::Migration[6.1]
  def change
    add_column :sales_imports, :total, :decimal
  end
end
