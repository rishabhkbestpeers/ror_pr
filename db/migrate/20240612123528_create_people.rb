class CreatePeople < ActiveRecord::Migration[7.1]
  def change
    create_table :people do |t|
      t.string :name
      t.integer :Rollno, index: { unique: true, name: 'unique_rollno' }
      t.integer :marks
      t.text :School

      t.timestamps
    end
  end
end
