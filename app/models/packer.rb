class Packer < ActiveRecord::Base
  validates :party_size, presence: true
  validates :pet, presence: true
  validates :location, presence: true
  validates :transportation, presence: true
end
