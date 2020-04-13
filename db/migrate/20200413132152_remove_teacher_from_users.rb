class RemoveTeacherFromUsers < ActiveRecord::Migration[6.0]
  def up
    remove_column :users, :teacher
  end

  def down
    add_column :users, :teacher, :boolean, null: false, default: false
  end
end
