class Book < ActiveRecord::Base
		extend FriendlyId
  		friendly_id :name, use: :slugged
  		
		belongs_to :user
		has_many :sales
end
