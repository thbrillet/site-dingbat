class AddInfosToOffres < ActiveRecord::Migration[5.2]
  def change
    add_column :offres, :text1, :text
    add_column :offres, :text2, :text
  end
end
