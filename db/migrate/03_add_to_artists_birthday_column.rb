class AddToArtistsBirthdayColumn < ActiveRecord::Migration
  def change
    add_column :artists, :birthday, :string
  end
end
