require 'rails_helper'

RSpec.describe Relationship, :type => :model do
  it "should be valid" do
  	expect(FactoryGirl.create(:relationship)).to be_valid
  end

  it "is invalid without an item_id" do
  	expect(FactoryGirl.build(:relationship, item_id: nil)).not_to be_valid
  end

  it "is invalid without a category_id" do
  	expect(FactoryGirl.build(:relationship, category_id: nil)).not_to be_valid
  end
end
