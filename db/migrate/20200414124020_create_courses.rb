class CreateCourses < ActiveRecord::Migration[6.0]
  def change
    create_table :courses do |t|
      t.string :name, null: false, default: ""
      t.string :school, null: false, default: ""
      t.integer :school_id
      t.integer :grade, null: false, default: 0

      t.timestamps
    end
  end
end
