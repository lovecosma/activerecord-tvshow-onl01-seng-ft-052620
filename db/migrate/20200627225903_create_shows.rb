class CreateShows < ActiveRecord::Migration[5.2]
  def change
    create_table tvshows do |t|
      t.string
      t.string
      t.string
      t.string
      t.integer
    end
  end
end
