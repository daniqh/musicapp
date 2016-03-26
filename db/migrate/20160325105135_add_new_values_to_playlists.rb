class AddNewValuesToPlaylists < ActiveRecord::Migration
  def change
    add_column :playlists, :name, :string
    add_column :playlists, :number_of_votes, :integer
  end
end
