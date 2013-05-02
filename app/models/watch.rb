class Watch < ActiveRecord::Base
  attr_accessible :id, :idea_id, :user_id

  belongs_to :watcher, :class_name => 'User', :foreign_key => "user_id"
	belongs_to :watched_idea, :class_name => 'Idea', :foreign_key => "idea_id"

end
