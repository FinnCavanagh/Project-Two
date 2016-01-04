class AddPhoneNumberToUser < ActiveRecord::Migration
  def change
    add_column :users, :phone_nunmber, :string
  end
end
