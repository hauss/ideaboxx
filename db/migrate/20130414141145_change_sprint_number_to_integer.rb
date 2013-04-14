class ChangeSprintNumberToInteger < ActiveRecord::Migration
  def self.up
    change_column :ideas, :sprint_num, :integer, limit: nil
  end

  def self.down
    change_column :ideas, :sprint_num, :string
  end
end