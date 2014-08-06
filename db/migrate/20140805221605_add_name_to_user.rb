class AddNameToUser < ActiveRecord::Migration
  def change
      #add_column :users, :username
      add_column :users, :username, :string
  end
end
