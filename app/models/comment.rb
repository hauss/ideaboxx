class Comment < ActiveRecord::Base
  belongs_to :idea
  belongs_to :user
  attr_accessible :body, :user_id, :attachment
  default_scope order('created_at ASC')

  has_attached_file :attachment, :styles => { :medium => "320x240>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
end
