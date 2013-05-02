class DropWatchingsTable < ActiveRecord::Migration
  def up
  	drop_table :watchings
  end

  def down
  end
end
