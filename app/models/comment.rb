class Comment < ActiveRecord::Base
	#~~~~~~~~~~~~~~~~~~
	# Associations
	#~~~~~~~~~~~~~~~~~~
	belongs_to :post
	belongs_to :user

	#~~~~~~~~~~~~~~~~~~
	# Validators
	#~~~~~~~~~~~~~~~~~~
	validates :body,  presence: true
end
