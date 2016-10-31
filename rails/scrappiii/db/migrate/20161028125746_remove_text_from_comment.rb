class RemoveTextFromComment < ActiveRecord::Migration
  def change
    remove_column :comments, :text, :string
  end
end
