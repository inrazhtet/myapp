class User < ActiveRecord::Base
	has_many :posts, dependent: :destory
  has_many :mediums
  has_many :groups through: :mediums
end
