class AddClientToMovies < ActiveRecord::Migration[8.0]
  def change
    add_reference :movies, :client, null: false, foreign_key: true
  end
end
