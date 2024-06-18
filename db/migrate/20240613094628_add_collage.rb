class AddCollage < ActiveRecord::Migration[7.1]
  def change
    add_column :people, :collage, :string
  end
end
