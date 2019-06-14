class CreatePalets < ActiveRecord::Migration[5.2]
  def change
    create_table :palets do |t|
      t.string :name
      t.integer :longueur
      t.integer :largeur
      t.integer :hauteur

      t.timestamps
    end
  end
end
