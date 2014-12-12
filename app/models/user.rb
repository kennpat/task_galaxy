class User < ActiveRecord::Base
	has_many :projects, through :tasks
end
