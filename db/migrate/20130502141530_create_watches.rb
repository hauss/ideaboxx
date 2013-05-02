class CreateWatches < ActiveRecord::Migration
  def change
    create_table :watches do |t|
      t.integer :id
      t.integer :user_id
      t.integer :idea_id

      t.timestamps
    end
  end
end
