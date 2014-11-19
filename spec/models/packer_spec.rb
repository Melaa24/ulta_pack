require 'rails_helper'

RSpec.describe Packer, :type => :model do

  it "has a valid factory" do
  	expect(FactoryGirl.create(:packer)).to be_valid
  end

  it "is invalid without a party size" do
  	expect(FactoryGirl.build(:packer, party_size: nil)).to_not be_valid
  end

  it "is invalid without a pet answer" do
  	expect(FactoryGirl.build(:packer, pet: nil)).to_not be_valid
  end

  it "is invalid without a location" do
  	expect(FactoryGirl.build(:packer, location: nil)).to_not be_valid
  end

  it "is invalid without a transportation method" do
  	expect(FactoryGirl.build(:packer, transportation: nil)).to_not be_valid
  end
end
