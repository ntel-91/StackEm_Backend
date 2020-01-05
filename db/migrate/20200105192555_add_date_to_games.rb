class AddDateToGames < ActiveRecord::Migration[6.0]
  def change
    add_column :games, :date, :string
  end
end
