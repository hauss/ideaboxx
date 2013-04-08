class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :body
      t.integer :user_id
      t.references :idea

      t.timestamps
    end
    add_index :comments, :idea_id
  end
end
