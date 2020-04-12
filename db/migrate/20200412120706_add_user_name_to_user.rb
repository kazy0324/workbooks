class AddUserNameToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :name, :string, default: ""
  end
end