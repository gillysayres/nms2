class SalesImport < ApplicationRecord

  def self.assign_from_row(row)
    sale = SalesImport.where(purchaser_name: row[:purchaser_name], item_description: row[:item_description], item_price: row[:item_price], purchase_count: row[:purchase_count], merchant_address: row[:merchant_address], merchant_name: row[:merchant_name], ).first_or_initialize
    sale.assign_attributes row.to_hash.slice(:purchaser_name, :item_description, :item_price, :purchase_count, :merchant_address, :merchant_name)
    sale
  end

  def self.import(file)
    counter = 0
    CSV.foreach(file.path, col_sep: "\t", headers: true, header_converters: :symbol) do |row|
      sale = SalesImport.assign_from_row(row)
      sale.total = sale.item_price * sale.purchase_count
      if sale.save
        counter += 1
      else
        # puts "#{sale.purchaser_name}"
      end
    end
    counter
  end

end
