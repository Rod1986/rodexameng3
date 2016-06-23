class AddRankingToTeacher < ActiveRecord::Migration
  def change
    add_column :teachers, :ranking, :integer
  end
end
