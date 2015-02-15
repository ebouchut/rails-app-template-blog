class User < ActiveRecord::Base
	#~~~~~~~~~~~~~~~~~~
	# Associations
	#~~~~~~~~~~~~~~~~~~
	has_many :posts
	has_many :comments

	#~~~~~~~~~~~~~~~~~~
	# Validators
	#~~~~~~~~~~~~~~~~~~
	validates :name, presence: true
	validates :email, presence: true	
end
