class AddHoursToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :hours, :integer
  end
end
