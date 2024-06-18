class ChangeMarksZero < ActiveRecord::Migration[7.1]
  def change
    change_column_default :people, :marks, from: nil, to: 0
  end
end
