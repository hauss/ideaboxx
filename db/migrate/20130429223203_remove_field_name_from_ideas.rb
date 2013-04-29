class RemoveFieldNameFromIdeas < ActiveRecord::Migration
  def up
    remove_column :ideas, :sprint_num
  end

  def down
    add_column :ideas, :sprint_num, :integer
  end
end
