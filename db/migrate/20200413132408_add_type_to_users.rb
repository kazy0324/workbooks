class AddTypeToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :type, :string
    add_index  :users, :type  # インデックスも追加
  end
end
