class CreatePlaylists < ActiveRecord::Migration
  def change
    create_table :playlists do |t|
    	
     	t.string :name
      	t.integer :number_of_votes
     	t.timestamps null: false
   
  end
end