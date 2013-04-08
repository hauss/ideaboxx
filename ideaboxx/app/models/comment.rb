class Comment < ActiveRecord::Base
  belongs_to :idea
  belongs_to :user
  attr_accessible :body, :user_id
  default_scope order('created_at ASC')
end
