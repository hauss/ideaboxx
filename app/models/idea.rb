class Idea < ActiveRecord::Base
  attr_accessible :description, :problem_statement, :related_product, :submitted_by, :priority, :hours, :sprint_num, :status
  validates :description, presence: true
  validates :user_id, presence: true

  belongs_to :user
  has_many :comments
  has_many :watches
	has_many :watchers, :through => :watches
end
