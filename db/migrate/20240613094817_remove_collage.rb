class RemoveCollage < ActiveRecord::Migration[7.1]
  def change
    remove_column :people, :collage, :string
  end
end
