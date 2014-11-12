class Politician < ActiveRecord::Base
  validates :name, :id, presence: true
	has_many :answers
	has_many :questions
end
