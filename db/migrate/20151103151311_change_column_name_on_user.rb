class ChangeColumnNameOnUser < ActiveRecord::Migration
  def change
  	rename_column :users, :phone_nunmber, :phone_number
  end
end
