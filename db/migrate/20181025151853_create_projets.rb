class CreateProjets < ActiveRecord::Migration[5.2]
  def change
    create_table :projets do |t|
      t.string :name
      t.string :photo1
      t.string :photo2
      t.string :photo3
      t.string :photo4
      t.text :description
      t.integer :year
      t.string :customer

      t.timestamps
    end
  end
end
