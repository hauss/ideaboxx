class ChangePriorityToDecimal < ActiveRecord::Migration
  def self.up
    change_column :ideas, :priority, :decimal
  end

  def self.down
    change_column :ideas, :priority, :integer
  end
end