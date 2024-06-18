class AddStudentRefToPerson < ActiveRecord::Migration[7.1]
  def change
    add_reference :people, :student, foreign_key: true
  end
end
