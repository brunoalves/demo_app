class User < ActiveRecord::Base
	has_manyu :microposts
end
