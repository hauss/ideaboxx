class AddSubmittedByToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :submitted_by, :string
  end
end
