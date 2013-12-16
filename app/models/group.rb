class Group < ActiveRecord::Base
	has_many :mediums
	has_many :users through: :mediums
end

class Medium < ActiveRecord::Base
	belongs_to :user
	belongs_to :group
end
