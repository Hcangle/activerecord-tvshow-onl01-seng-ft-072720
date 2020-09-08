class AddSeasonToShows < ActiveRecord::Migration[5.2]
  add_column :shows, :seasons, :string 
end 
      