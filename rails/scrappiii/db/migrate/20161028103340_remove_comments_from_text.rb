class RemoveCommentsFromText < ActiveRecord::Migration
  def change
    remove_column :texts, :comments, :string
  end
end
