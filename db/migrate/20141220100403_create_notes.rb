class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.string :category
      t.string :name
      t.text :description
      t.string :picture

      t.timestamps
    end
  end
end
