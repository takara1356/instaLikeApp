class AddColumnToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :name, :string
    add_column :users, :profile, :text
    add_column :users, :icon_img, :string
    add_column :users, :admin, :int
  end
end
