class Comment < ActiveRecord::Base
  belongs_to :question
  belongs_to :citizen
end
