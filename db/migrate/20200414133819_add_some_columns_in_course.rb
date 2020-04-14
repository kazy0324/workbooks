class AddSomeColumnsInCourse < ActiveRecord::Migration[6.0]
  def change
    add_column :courses, :period, :integer, null: false, default: 1
    add_column :courses, :semester, :string, null: false, default: ""
    add_column :courses, :from, :date
    add_column :courses, :to, :date
  end
end
