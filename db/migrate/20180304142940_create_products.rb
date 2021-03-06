class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.belongs_to :category, index: true

      t.integer :product_id
      t.string :title
      t.string :factory
      t.string :style
      t.string :facade
      t.string :structure
      t.string :product_type
      t.string :transformation_type
      t.integer :width
      t.integer :height
      t.integer :depth
      t.integer :image_count

      t.timestamps
    end
  end
end
