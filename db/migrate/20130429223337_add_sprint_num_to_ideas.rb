class AddSprintNumToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :sprint_num, :integer
  end
end
