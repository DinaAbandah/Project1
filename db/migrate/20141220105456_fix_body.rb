class FixBody < ActiveRecord::Migration
  def change
    rename_column :comments, :bofy, :body
  end
end
