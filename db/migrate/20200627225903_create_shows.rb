class CreateShows < ActiveRecord::Migration[5.2]
  def change
    create_table tvshows do |t|
      t.string :name
      t.string :day
      t.string
      t.integer
    end
  end
end
