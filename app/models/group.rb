class Group < ActiveRecord::Base
	has_many :mediums
	has_many :users through: :mediums
end
