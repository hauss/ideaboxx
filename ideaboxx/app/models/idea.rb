class Idea < ActiveRecord::Base
  attr_accessible :description, :problem_statement, :related_product, :submitted_by

  validates :description, presence: true
  validates :user_id, presence: true

  belongs_to :user
  has_many :comments
end
