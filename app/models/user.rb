class User < ActiveRecord::Base
	has_many :microposts
	validates presence: true
end
