class AddHitCounterToSongs < ActiveRecord::Migration[5.1]
  def change
    add_column :songs, :hit_counter, :integer
  end
end
