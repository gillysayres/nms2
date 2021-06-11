require "rails_helper"

RSpec.describe SalesImport, type: :model do
  # describe "associations" do
  #   it { is_expected.to belong_to(:order) }
  # end

  it 'creates a SalesImport entry' do
    sale = SalesImport.new(
      purchaser_name: 'Gillys',
      item_description: 'R$20 Sneakers for R$5',
      item_price: 10.2,
      purchase_count: 2,
      merchant_address: '456 Unreal Rd',
      merchant_name: 'Toms Awesome Shop'
      )
    expect(sale.purchaser_name).to eql "Gillys"
    expect(sale.item_description).to eql "R$20 Sneakers for R$5"
    expect(sale.item_price).to eql 10.2
    expect(sale.purchase_count).to eql 2
    expect(sale.merchant_address).to eql "456 Unreal Rd"
    expect(sale.merchant_name).to eql "Toms Awesome Shop"
  end
end
