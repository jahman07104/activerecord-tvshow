class AddSeasonToShows < ActiveRecord::Migration[5.2]
  def change
    add_column :season, :genre, :string
  end
end