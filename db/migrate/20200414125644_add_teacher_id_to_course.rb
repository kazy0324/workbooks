class AddTeacherIdToCourse < ActiveRecord::Migration[6.0]
  def change
    add_reference :courses, :teacher, index: true
  end
end
