class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :name
      t.string :email
      t.string :cv
      t.string :picture

      t.timestamps null: false
    end
  end
end
