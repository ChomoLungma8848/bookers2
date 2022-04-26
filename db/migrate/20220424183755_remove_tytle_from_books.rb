class RemoveTytleFromBooks < ActiveRecord::Migration[6.1]
  def change
    remove_column :books, :tytle, :string
  end
end
