class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.integer :price
      t.string :category
      t.string :subcatagory

      t.timestamps
    end
  end
end
