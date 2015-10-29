class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.string :image
      t.string :course
      t.string :name
      t.text :description
      t.integer :price

      t.timestamps null: false
    end
  end
end
