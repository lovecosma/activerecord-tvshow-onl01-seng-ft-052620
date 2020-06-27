class AddSeasonToShows < ActiveRecord::Migration[5.2]
  def change
    add_column :tvshows, :season, :string
  end
end
