class RemoveEmailAndPasswordColumnsFromUsersTable < ActiveRecord::Migration
  def change
  	remove_column :users, :email, :string, null: false
  	remove_column :users, :password, :string, null: false
  end
end
