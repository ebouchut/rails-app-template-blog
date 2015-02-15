class Post < ActiveRecord::Base
	#~~~~~~~~~~~~~~~~~~
	# Associations
	#~~~~~~~~~~~~~~~~~~
	has_many                :comments
	has_and_belongs_to_many :tags
	belongs_to              :user

	#~~~~~~~~~~~~~~~~~~
	# Validators
	#~~~~~~~~~~~~~~~~~~
	validates :title,  presence: true
	validates :body,   presence: true
end
