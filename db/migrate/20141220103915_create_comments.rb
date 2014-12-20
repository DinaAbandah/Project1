class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :user_name
      t.text :bofy
      t.integer :note_id

      t.timestamps
    end
  end
end
