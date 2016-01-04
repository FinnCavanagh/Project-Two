class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.integer :item_id
      t.integer :user_id
      t.string :accepted

      t.timestamps null: false
    end
  end
end
