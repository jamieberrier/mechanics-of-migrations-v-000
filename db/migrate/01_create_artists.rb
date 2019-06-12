class CreateArtists < ActiveRecord::Migration[4.2]
  def change
    remove_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end
