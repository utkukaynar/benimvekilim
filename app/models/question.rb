class Question < ActiveRecord::Base
	belongs_to :politician
	has_many :answers
	has_many :comments
end
