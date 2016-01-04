class CreateJoinTable < ActiveRecord::Migration
  def change
    create_join_table :requests, :users do |t|
      # t.index [:request_id, :user_id]
      # t.index [:user_id, :request_id]
    end
  end
end
