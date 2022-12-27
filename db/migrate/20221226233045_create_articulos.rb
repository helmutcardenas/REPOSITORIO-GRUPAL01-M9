class CreateArticulos < ActiveRecord::Migration[7.0]
  def change
    create_table :articulos do |t|
      t.string :nombre
      t.string :tipo
      t.references :marca, null: false, foreign_key: true
      t.integer :precio

      t.timestamps
    end
  end
end
