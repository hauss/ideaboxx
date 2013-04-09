class AddRelatedProductToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :related_product, :string
  end
end
