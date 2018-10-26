class CreateTeammates < ActiveRecord::Migration[5.2]
  def change
    create_table :teammates do |t|
      t.string :name
      t.string :metier
      t.string :photo
      t.text :description
      t.string :website

      t.timestamps
    end
  end
end
