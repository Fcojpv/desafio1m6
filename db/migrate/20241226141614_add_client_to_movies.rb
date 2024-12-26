class AddClientToMovies < ActiveRecord::Migration[8.0]
  def change
    add_reference :movies, :client, null: true, foreign_key: true
  end
end
