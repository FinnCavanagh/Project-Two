class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title
      t.text :description
      t.text :photo_url
      t.text :category
      t.string :subcategory

      t.timestamps null: false
    end
  end
end
