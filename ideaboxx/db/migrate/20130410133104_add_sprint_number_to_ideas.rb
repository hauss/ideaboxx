class AddSprintNumberToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :sprint_num, :string
  end
end
