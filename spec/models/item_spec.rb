require 'rails_helper'

RSpec.describe Item, :type => :model do
  it "has a valid factory" do
  	expect(FactoryGirl.create(:item)).to be_valid
  end

  it "is invalid without a name" do
  	expect(FactoryGirl.build(:item, name: nil)).to_not be_valid
  end
end
