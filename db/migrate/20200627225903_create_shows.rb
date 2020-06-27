class CreateShows < ActiveRecord::Migration[5.2]
  def change
    create_table tvshows do |t|
      t.string
    end
  end
end
