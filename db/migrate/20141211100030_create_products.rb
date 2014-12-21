class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.string :image
      t.string :brand
      t.string :color

      t.timestamps
    end
  end
end
