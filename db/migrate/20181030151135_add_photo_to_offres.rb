class AddPhotoToOffres < ActiveRecord::Migration[5.2]
  def change
    add_column :offres, :photo, :string
  end
end
