class AddProblemStatementToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :problem_statement, :string
  end
end
