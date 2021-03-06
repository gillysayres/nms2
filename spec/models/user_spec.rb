require "rails_helper"

RSpec.describe User, type: :model do

  it 'creates a user' do
    user = User.new(
      email: 'gillys@ayres.com',
      encrypted_password: '123456'
      )
    expect(user.email).to eql "gillys@ayres.com"
    expect(user.encrypted_password).to eql "123456"
  end
end
