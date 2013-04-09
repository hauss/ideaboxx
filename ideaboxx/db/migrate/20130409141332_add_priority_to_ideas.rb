class AddPriorityToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :priority, :integer
  end
end
