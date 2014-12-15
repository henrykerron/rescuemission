class RemoveNameColumnFromUsersTable < ActiveRecord::Migration
  def change
  	remove_column :users, :name, :string, null: false
  end
end
