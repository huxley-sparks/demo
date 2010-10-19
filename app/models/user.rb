class User < ActiveRecord::Base
	# owns microposts
	belongs_to :microposts
end
