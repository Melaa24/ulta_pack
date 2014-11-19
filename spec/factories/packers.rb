FactoryGirl.define do 
  factory :packer do |f|	
    f.party_size 	 "family"
    f.pet 			 true
    f.location 		 "France"
    f.transportation "plane"
  end
end