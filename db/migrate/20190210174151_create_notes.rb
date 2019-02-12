class CreateNotes < ActiveRecord::Migration[5.2]
  def change
    create_table :notes do |t|
      t.string :title
      t.text :content
      t.string :category
      t.string :author

      t.timestamps
    end
  end
end
