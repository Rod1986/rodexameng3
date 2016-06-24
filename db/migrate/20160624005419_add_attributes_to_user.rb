class AddAttributesToUser < ActiveRecord::Migration
  def change
    add_column :users, :cv, :text
    add_column :users, :picture, :string
  end
end
