class Item < ActiveRecord::Base
  validates :name, presence: true
  has_many :relationships
  has_many :categories, through: :relationships
end
