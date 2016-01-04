class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :postcode
      t.string :city
      t.integer :rating

      t.timestamps null: false
    end
  end
end
