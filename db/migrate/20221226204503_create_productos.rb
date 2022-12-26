class CreateProductos < ActiveRecord::Migration[7.0]
  def change
    create_table :productos do |t|
      t.string :tipo
      t.references :marca, null: false, foreign_key: true

      t.timestamps
    end
  end
end
