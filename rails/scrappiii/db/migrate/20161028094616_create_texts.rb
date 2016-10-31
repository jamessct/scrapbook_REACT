class CreateTexts < ActiveRecord::Migration
  def change
    create_table :texts do |t|
      t.string :body
      t.string :comments
      t.references :entry, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
